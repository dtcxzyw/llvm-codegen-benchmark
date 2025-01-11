func0000000000000006:
	sub	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000007:
	sub	x8, x2, x1
	lsl	x8, x8, #29
	add	x0, x0, x8, asr #29
	ret

func0000000000000004:
	sub	x8, x2, x1
	lsl	x8, x8, #29
	add	x0, x0, x8, asr #29
	ret

func0000000000000000:
	sub	x8, x2, x1
	mov	w9, #12
	lsr	x8, x8, #4
	smaddl	x0, w8, w9, x0
	ret

func0000000000000002:
	sub	x8, x2, x1
	sbfx	x8, x8, #5, #32
	add	x0, x0, x8, lsl #5
	ret

func0000000000000003:
	sub	x8, x2, x1
	mov	w9, #24
	lsr	x8, x8, #3
	smaddl	x0, w8, w9, x0
	ret

