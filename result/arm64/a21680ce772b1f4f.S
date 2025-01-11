func0000000000000004:
	asr	w8, w1, #16
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	and	w8, w1, #0xfffffffe
	add	w8, w8, w1, asr #1
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000014:
	asr	w8, w1, #16
	mov	w9, #104
	mul	w8, w8, w9
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	add	w8, w1, w1, asr #1
	add	x0, x0, w8, sxtw #1
	ret

