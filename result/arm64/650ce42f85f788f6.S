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
	add	x8, x1, x2, lsr #2
	mov	w8, w8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	add	x8, x1, x2, asr #63
	mov	w9, #320
	umaddl	x0, w8, w9, x0
	ret

func0000000000000007:
	add	x8, x1, x2, lsr #1
	add	x0, x0, w8, uxtw #2
	ret

