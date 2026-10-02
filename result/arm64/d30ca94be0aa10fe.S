func000000000000000b:
	asr	w8, w1, #1
	mov	w9, #192
	smaddl	x8, w8, w9, x0
	add	x0, x8, #64
	ret

func0000000000000000:
	sbfx	x8, x1, #16, #16
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000008:
	sbfx	x8, x1, #16, #16
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret

func0000000000000018:
	sbfx	x8, x1, #1, #31
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000002:
	sbfx	x8, x1, #1, #31
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #16
	ret

func000000000000001b:
	sbfx	x8, x1, #16, #16
	add	x8, x0, x8, lsl #4
	add	x0, x8, #2
	ret

func0000000000000003:
	sbfx	x8, x1, #10, #22
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func000000000000001a:
	sbfx	x8, x1, #24, #8
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000010:
	sbfx	x8, x1, #24, #8
	add	x8, x0, x8
	sub	x0, x8, #5
	ret

