func0000000000000017:
	add	w8, w1, w2, lsr #4
	and	x8, x8, #0x1f
	add	x0, x0, x8, lsl #4
	ret

func0000000000000016:
	add	x8, x1, x2, asr #32
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000013:
	lsr	x8, x2, #2
	add	w8, w1, w8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	asr	x9, x2, #63
	mov	w8, #320
	add	w9, w9, w1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000007:
	lsr	x8, x2, #1
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

