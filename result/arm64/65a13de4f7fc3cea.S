func0000000000000055:
	asr	x8, x1, #3
	and	x9, x2, #0x1
	sub	x8, x8, x9
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret

func0000000000000054:
	asr	x9, x1, #3
	and	x10, x2, #0x1
	mov	w8, #6
	sub	x9, x9, x10
	madd	x0, x9, x8, x0
	ret

func0000000000000050:
	asr	x9, x1, #3
	and	x10, x2, #0x1
	mov	w8, #20
	sub	x9, x9, x10
	madd	x0, x9, x8, x0
	ret

