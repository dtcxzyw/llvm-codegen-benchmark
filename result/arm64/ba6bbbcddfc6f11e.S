func00000000000003e1:
	orr	w8, w1, w2, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000388:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	cmp	w8, #1500
	cset	w0, hi
	ret

func000000000000038c:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000381:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000384:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000386:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	cmp	w8, #4, lsl #12
	cset	w0, lt
	ret

func00000000000003a1:
	add	w8, w1, w2, lsl #8
	cmn	w0, w8
	cset	w0, eq
	ret

func00000000000003aa:
	orr	w8, w1, w2, lsl #8
	cmn	w0, w8
	cset	w0, gt
	ret

func000000000000008a:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000184:
	orr	w8, w1, w2, lsl #1
	add	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func000000000000038a:
	orr	w8, w1, w2, lsl #8
	mov	w9, #38912
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000081:
	orr	w8, w1, w2, lsl #1
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000003ec:
	orr	w8, w1, w2, lsl #1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

