func0000000000000005:
	mov	w8, #33275
	mov	w10, #1970
	movk	w8, #58796, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	mov	w9, #100
	madd	w0, w8, w9, w10
	ret

func0000000000000001:
	mov	w8, #60495
	mov	w9, #143
	mov	w10, #49
	movk	w8, #20164, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	add	w8, w0, #7
	cmp	w0, #0
	mov	w9, #144
	csel	w8, w8, w0, mi
	mov	w10, #500
	lsr	w8, w8, #3
	madd	w0, w8, w9, w10
	ret

