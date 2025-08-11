func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func00000000000000c1:
	cmp	w2, #0
	cset	w8, mi
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #6
	orr	w8, w8, w0
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000026:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #3
	orr	w8, w8, w0
	cset	w9, lt
	and	w0, w8, w9
	ret

func00000000000000c6:
	cmp	w2, #65
	mov	w8, #10001
	cset	w9, lt
	cmp	w1, w8
	orr	w8, w9, w0
	cset	w9, lt
	and	w0, w8, w9
	ret

func0000000000000141:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

