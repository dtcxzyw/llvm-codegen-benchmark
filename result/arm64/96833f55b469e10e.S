func0000000000000034:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	mul	w8, w9, w8
	lsl	x0, x8, #32
	ret

func0000000000000032:
	lsr	x8, x1, #3
	lsr	x9, x0, #3
	mul	x8, x9, x8
	lsl	x0, x8, #3
	ret

func0000000000000030:
	lsr	x8, x1, #3
	lsr	x9, x0, #3
	mul	x8, x9, x8
	lsl	x0, x8, #3
	ret

func0000000000000033:
	lsr	x8, x1, #3
	lsr	x9, x0, #3
	mul	x8, x9, x8
	lsl	x0, x8, #3
	ret

func0000000000000036:
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsl	x0, x8, #3
	ret

func0000000000000014:
	asr	x8, x1, #48
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsl	x0, x8, #17
	ret

func0000000000000024:
	asr	x8, x1, #32
	asr	x9, x0, #48
	smull	x8, w9, w8
	lsl	x0, x8, #17
	ret

func0000000000000017:
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsl	x0, x8, #3
	ret

func0000000000000037:
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsl	x0, x8, #1
	ret

func0000000000000007:
	lsr	x8, x1, #2
	lsr	x9, x0, #2
	mul	x8, x9, x8
	lsl	x0, x8, #2
	ret

