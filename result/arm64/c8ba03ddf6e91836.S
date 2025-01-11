func0000000000000014:
	lsr	x8, x1, #32
	mul	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000013:
	lsr	x8, x1, #2
	mul	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000012:
	lsr	x8, x1, #3
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000010:
	lsr	x8, x1, #3
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000016:
	asr	x8, x1, #32
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000004:
	asr	x8, x1, #48
	mul	x8, x0, x8
	lsl	x0, x8, #17
	ret

func0000000000000007:
	asr	x8, x1, #32
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000017:
	asr	x8, x1, #32
	mul	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000003:
	asr	x8, x1, #32
	mul	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000000:
	lsr	x8, x1, #2
	mul	x8, x8, x0
	lsl	x0, x8, #4
	ret

