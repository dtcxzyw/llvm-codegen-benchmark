func0000000000000014:
	lsr	x8, x1, #3
	mul	x8, x0, x8
	lsl	x0, x8, #26
	ret

func0000000000000010:
	lsr	x8, x1, #3
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000004:
	asr	x8, x1, #48
	mul	w8, w0, w8
	lsl	x0, x8, #33
	ret

func0000000000000005:
	asr	x8, x1, #48
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000011:
	asr	x8, x1, #32
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret

