func0000000000000020:
	add	w8, w1, w2
	sbfx	x8, x8, #16, #16
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000028:
	add	w8, w1, w2
	sbfx	x8, x8, #16, #16
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret

func000000000000002b:
	add	w8, w1, w2
	sbfx	x8, x8, #16, #16
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000003:
	add	w8, w1, w2
	mov	w9, #40
	asr	w8, w8, #1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #4160
	sbfx	x8, x8, #11, #21
	add	x8, x0, x8, lsl #1
	add	x0, x8, x9
	ret

