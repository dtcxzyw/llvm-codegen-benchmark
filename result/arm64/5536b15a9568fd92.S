func0000000000000017:
	add	w8, w1, w2, sxth
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000057:
	lsl	x8, x2, #48
	add	x8, x1, x8, asr #40
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000016:
	add	x8, x1, w2, sxtw
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000004:
	lsl	x8, x2, #2
	mov	w9, #320
	add	x8, x1, x8, asr #63
	umaddl	x0, w8, w9, x0
	ret

