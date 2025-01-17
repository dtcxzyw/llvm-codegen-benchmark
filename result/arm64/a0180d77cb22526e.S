func0000000000000006:
	and	x8, x0, #0xff
	mov	x9, #144680345676153346
	lsl	x8, x8, #3
	movk	x9, #1
	movk	x9, #1, lsl #48
	lsr	x0, x9, x8
	ret

