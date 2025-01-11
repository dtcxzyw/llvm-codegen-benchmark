func0000000000000002:
	neg	w8, w0
	lsl	x0, x8, #32
	ret

func000000000000000f:
	neg	w8, w0
	ubfiz	x0, x8, #3, #32
	ret

func000000000000001f:
	mov	w8, #8
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000003:
	mov	w8, #63
	sub	w8, w8, w0
	ubfiz	x0, x8, #6, #32
	ret

func000000000000000a:
	neg	w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000000:
	neg	w8, w0
	lsl	x0, x8, #48
	ret

func000000000000000b:
	neg	w8, w0
	ubfiz	x0, x8, #2, #32
	ret

