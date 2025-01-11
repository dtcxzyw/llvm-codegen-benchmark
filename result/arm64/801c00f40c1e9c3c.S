func0000000000000004:
	add	x0, x0, w1, sxtw
	ret

func0000000000000006:
	add	x0, x0, w1, sxtw
	ret

func0000000000000007:
	lsl	x8, x1, #29
	add	x0, x0, x8, asr #29
	ret

func0000000000000016:
	lsl	x8, x1, #32
	add	x0, x0, x8, asr #27
	ret

func0000000000000014:
	lsl	x8, x1, #48
	add	x0, x0, x8, asr #42
	ret

func0000000000000000:
	sbfx	x8, x1, #40, #1
	mov	w9, #56
	smaddl	x0, w8, w9, x0
	ret

func0000000000000002:
	sbfx	x8, x1, #5, #32
	add	x0, x0, x8, lsl #5
	ret

func0000000000000003:
	lsr	x8, x1, #3
	mov	w9, #24
	smaddl	x0, w8, w9, x0
	ret

func0000000000000017:
	lsl	x8, x1, #32
	add	x0, x0, x8, asr #30
	ret

