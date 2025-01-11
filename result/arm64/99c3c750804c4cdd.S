func0000000000000078:
	orr	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000088:
	orr	w8, w1, w2
	add	w8, w8, w0
	cmn	w8, #5
	cset	w0, hi
	ret

func00000000000000e1:
	orr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	orr	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000008c:
	orr	w8, w1, w2
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000084:
	orr	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000086:
	orr	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #4, lsl #12
	cset	w0, lt
	ret

func00000000000000a1:
	orr	w8, w1, w2
	cmn	w0, w8
	cset	w0, eq
	ret

func00000000000000aa:
	orr	w8, w1, w2
	cmn	w0, w8
	cset	w0, gt
	ret

func00000000000000d4:
	orr	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #9
	cset	w0, lo
	ret

func000000000000008a:
	orr	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000098:
	orr	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func000000000000002a:
	orr	w8, w1, w2
	cmn	w0, w8
	cset	w0, gt
	ret

func00000000000000ec:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000e8:
	orr	w8, w1, w2
	mov	w9, #16777216
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000a6:
	orr	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

