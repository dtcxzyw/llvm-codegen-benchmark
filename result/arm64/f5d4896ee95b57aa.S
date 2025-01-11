func000000000000000b:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000000:
	mov	w8, #201
	tst	w1, #0x1
	mov	w9, #208
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	lsl	x0, x8, #56
	ret

func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000f:
	mov	w8, #14
	tst	w1, #0x1
	mov	w9, #11
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

