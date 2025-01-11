func0000000000000007:
	lsr	w8, w0, #4
	ubfiz	x0, x8, #17, #32
	ret

func0000000000000004:
	lsr	w8, w0, #8
	lsl	x0, x8, #56
	ret

func0000000000000006:
	lsr	w8, w0, #24
	lsl	x0, x8, #56
	ret

func000000000000000e:
	lsr	w8, w0, #31
	lsl	x0, x8, #63
	ret

func000000000000000f:
	lsr	w8, w0, #2
	ubfiz	x0, x8, #4, #32
	ret

