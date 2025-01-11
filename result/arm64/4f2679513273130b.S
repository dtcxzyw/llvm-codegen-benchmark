func000000000000000b:
	rev	w8, w0
	ubfiz	x0, x8, #1, #32
	ret

func000000000000000a:
	rev	w8, w0
	lsl	x0, x8, #32
	ret

func000000000000000f:
	rev	w8, w0
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000003:
	rev	w8, w0
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	rev	w8, w0
	lsl	x0, x8, #32
	ret

