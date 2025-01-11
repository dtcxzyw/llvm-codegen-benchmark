func0000000000000003:
	mov	w8, #1
	bfi	w8, w0, #1, #6
	mov	x0, x8
	ret

func000000000000000f:
	mov	w8, #1
	bfi	w8, w0, #2, #14
	mov	x0, x8
	ret

func000000000000000b:
	lsr	w8, w0, #1
	mov	w0, #1073741824
	bfi	w0, w8, #2, #28
	ret

func0000000000000007:
	mov	w8, #1
	bfi	w8, w0, #1, #8
	mov	x0, x8
	ret

func0000000000000002:
	lsr	w8, w0, #8
	mov	w0, #1280
	bfi	w0, w8, #24, #8
	ret

