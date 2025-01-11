func0000000000000094:
	lsr	w8, w0, #4
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	tst	x8, #0xfffe
	cset	w0, eq
	ret

func0000000000000081:
	lsr	x8, x0, #5
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	tst	x8, #0x1fffffff
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	add	w8, w8, w9
	tst	x8, #0xff
	cset	w0, eq
	ret

