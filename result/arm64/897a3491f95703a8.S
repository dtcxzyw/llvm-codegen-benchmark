func0000000000000007:
	asr	w8, w0, #6
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	asr	w8, w0, #1
	lsl	x0, x8, #32
	ret

func000000000000000a:
	asr	w8, w0, #1
	lsl	x0, x8, #32
	ret

func000000000000000b:
	asr	w8, w0, #16
	ubfiz	x0, x8, #24, #32
	ret

func000000000000000f:
	asr	w8, w0, #1
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000003:
	asr	w8, w0, #4
	ubfiz	x0, x8, #4, #32
	ret

