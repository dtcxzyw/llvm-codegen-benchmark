func0000000000000005:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	sub	w9, w0, #48
	mul	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #50
	tst	w0, #0x1
	mov	w9, #100
	sub	w10, w1, #6
	csel	w8, w9, w8, ne
	mul	w0, w8, w10
	ret

func000000000000000d:
	mov	w8, #34464
	tst	w1, #0x1
	mov	w9, #25000
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, ne
	add	w9, w0, #62
	mul	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #2
	sub	w9, w0, #2
	tst	w1, #0x1
	sub	w8, w8, w0
	csel	w0, w8, w9, ne
	ret

