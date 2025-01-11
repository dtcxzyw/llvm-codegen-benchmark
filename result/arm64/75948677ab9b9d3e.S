func000000000000000a:
	and	x8, x2, #0x1fffff
	add	x9, x1, x0
	add	x8, x9, x8
	asr	x0, x8, #21
	ret

func0000000000000002:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	asr	x0, x8, #3
	ret

func0000000000000000:
	mov	x8, #2313682944
	add	x9, x1, x0
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	and	x8, x2, x8
	add	x8, x8, x9
	asr	x0, x8, #63
	ret

