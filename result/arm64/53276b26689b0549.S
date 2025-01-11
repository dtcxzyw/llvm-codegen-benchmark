func0000000000000006:
	add	w8, w1, w2, asr #16
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	add	w8, w1, w2, asr #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	add	w8, w1, w2, asr #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000010:
	add	w8, w1, w2, asr #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000014:
	add	w8, w1, w2, asr #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000012:
	add	w8, w1, w2, asr #24
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000016:
	add	w8, w1, w2, asr #24
	mov	w9, #24
	smaddl	x0, w8, w9, x0
	ret

func0000000000000000:
	add	w8, w1, w2, asr #1
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret

