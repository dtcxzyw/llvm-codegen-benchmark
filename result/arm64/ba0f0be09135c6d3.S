func00000000000003e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000388:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	cmp	w8, #1500
	cset	w0, hi
	ret

func000000000000038c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000381:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000384:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000386:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	cmp	w8, #4, lsl #12
	cset	w0, lt
	ret

func00000000000003a1:
	bfi	w2, w1, #8, #24
	cmn	w0, w2
	cset	w0, eq
	ret

func00000000000003aa:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmn	w0, w8
	cset	w0, gt
	ret

func000000000000008a:
	bfi	w2, w1, #8, #24
	add	w8, w2, w0
	cmp	w8, #3
	cset	w0, gt
	ret

func00000000000007e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	add	w8, w8, w0
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func000000000000038a:
	and	w8, w2, #0xff
	mov	w9, #38912
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000481:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #1
	cmn	w8, w0
	cset	w0, eq
	ret

