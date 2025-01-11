func0000000000000040:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func000000000000006a:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000043:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #31
	add	x8, x8, x0, lsl #1
	add	x0, x8, #16
	ret

func0000000000000003:
	sbfx	x8, x2, #40, #1
	mov	w9, #56
	smaddl	x8, w8, w9, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #24
	ret

func000000000000002a:
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000060:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #29
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000006f:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000020:
	lsr	x8, x2, #1
	add	x8, x1, w8, sxtw #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret

func000000000000006e:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #30
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func000000000000002b:
	lsr	x8, x2, #1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

