func0000000000000088:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	cmn	w8, #5
	cset	w0, hi
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000084:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000086:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #4, lsl #12
	cset	w0, lt
	ret

func00000000000000a1:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmn	w0, w8
	cset	w0, eq
	ret

func00000000000000aa:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmn	w0, w8
	cset	w0, gt
	ret

func00000000000000d4:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #9
	cset	w0, lo
	ret

func000000000000008a:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, gt
	ret

func00000000000001e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func0000000000000098:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	cmp	w8, #103
	cset	w0, hi
	ret

func00000000000000a6:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

