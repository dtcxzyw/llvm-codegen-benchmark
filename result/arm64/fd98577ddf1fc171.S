func0000000000000001:
	lsr	w8, w1, #1
	sub	w8, w8, w8, lsl #2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000aa:
	lsr	w8, w1, #25
	mov	w9, #-12289
	madd	w8, w8, w9, w0
	cmp	w8, #3, lsl #12
	cset	w0, gt
	ret

func00000000000000a4:
	lsr	w8, w1, #12
	mov	w9, #-100
	madd	w8, w8, w9, w0
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000081:
	lsr	w8, w1, #19
	mov	w9, #-100
	mul	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a1:
	lsr	w8, w1, #19
	mov	w9, #-100
	mul	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret

