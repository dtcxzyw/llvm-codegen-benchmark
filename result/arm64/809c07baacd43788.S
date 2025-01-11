func0000000000000003:
	lsr	x8, x0, #8
	mov	x9, #144680345676153346
	and	x9, x9, #0x1fffffffffe
	mul	x8, x8, x9
	mov	x9, #8208
	movk	x9, #33858, lsl #16
	movk	x9, #264, lsl #32
	and	x0, x8, x9
	ret

func0000000000000000:
	lsr	x8, x0, #16
	mov	w9, #42941
	movk	w9, #7733, lsl #16
	mul	w0, w8, w9
	ret

