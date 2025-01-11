func000000000000001b:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000000b:
	sub	x8, x1, x2
	sbfx	x8, x8, #8, #32
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

func0000000000000098:
	sub	w8, w1, w2
	lsl	x8, x8, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, #4
	ret

func000000000000009b:
	sub	w8, w1, w2
	lsl	x8, x8, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, #4
	ret

func0000000000000010:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000013:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func0000000000000003:
	sub	x8, x1, x2
	mov	w9, #24
	lsr	x8, x8, #11
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func000000000000000a:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #16
	ret

