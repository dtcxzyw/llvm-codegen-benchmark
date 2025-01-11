func0000000000000001:
	lsr	w8, w0, #5
	sub	x0, x8, #1
	ret

func0000000000000007:
	lsr	w8, w0, #4
	mov	w9, #-5
	add	x0, x8, x9
	ret

func0000000000000003:
	lsr	w8, w0, #4
	mov	w9, #-5
	add	x0, x8, x9
	ret

func000000000000000b:
	lsr	w8, w0, #12
	add	w0, w8, #1
	ret

func000000000000000f:
	lsr	w8, w0, #1
	add	w0, w8, #2
	ret

