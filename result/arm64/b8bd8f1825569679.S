func0000000000000034:
	lsr	x8, x0, #32
	mul	w8, w8, w1
	lsl	x0, x8, #32
	ret

func0000000000000036:
	asr	x8, x0, #32
	smull	x8, w8, w1
	lsl	x0, x8, #3
	ret

func00000000000000b4:
	asr	x8, x0, #48
	smull	x8, w8, w1
	lsl	x0, x8, #17
	ret

func0000000000000014:
	sbfx	x8, x1, #16, #16
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsl	x0, x8, #17
	ret

func0000000000000094:
	asr	x8, x0, #48
	smull	x8, w1, w8
	lsl	x0, x8, #17
	ret

func00000000000000a4:
	asr	x8, x0, #48
	smull	x8, w8, w1
	lsl	x0, x8, #17
	ret

func0000000000000024:
	sbfx	x8, x1, #16, #16
	asr	x9, x0, #32
	smull	x8, w8, w9
	lsl	x0, x8, #17
	ret

func0000000000000017:
	sbfx	x8, x1, #5, #32
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsl	x0, x8, #3
	ret

func0000000000000037:
	asr	x8, x0, #32
	smull	x8, w8, w1
	lsl	x0, x8, #1
	ret

