func0000000000000003:
	mov	w8, #256
	cmp	w0, #256
	csel	w8, w0, w8, lt
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000000:
	mov	w8, #256
	cmp	w0, #256
	csel	w8, w0, w8, lt
	lsl	x0, x8, #56
	ret

func0000000000000007:
	mov	w8, #49
	cmp	w0, #49
	csel	w8, w0, w8, lt
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000002:
	mov	w8, #16777215
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsl	x0, x8, #32
	ret

