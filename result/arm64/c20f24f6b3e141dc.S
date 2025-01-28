func0000000000000002:
	sub	w8, w0, w1
	lsl	x0, x8, #48
	ret

func0000000000000003:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	lsl	x0, x8, #32
	ret

func0000000000000008:
	sub	w8, w0, w1
	lsl	x0, x8, #56
	ret

func0000000000000013:
	sub	w8, w0, w1
	ubfiz	x0, x8, #2, #16
	ret

func000000000000000b:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	lsl	x0, x8, #32
	ret

func0000000000000017:
	sub	w8, w0, w1
	ubfiz	x0, x8, #5, #16
	ret

func000000000000001f:
	sub	w8, w0, w1
	ubfiz	x0, x8, #5, #16
	ret

