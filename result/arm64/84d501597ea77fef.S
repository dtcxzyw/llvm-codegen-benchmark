func0000000000000041:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #382
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000030a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000028c:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000004a:
	cmp	w2, #0
	mov	w8, #38912
	cset	w9, eq
	cmp	w0, w8
	orr	w8, w9, w1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000101:
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #14
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000301:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000030c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000286:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #2
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret

func000000000000004c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #1
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000306:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, mi
	and	w0, w9, w8
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, mi
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

