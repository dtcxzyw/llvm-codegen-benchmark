func0000000000000007:
	add	w8, w1, #60
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000000:
	sub	w9, w1, #244, lsl #12
	tst	w0, #0x1
	mov	w8, #1000
	sub	w9, w9, #576
	csel	w9, w9, w1, ne
	mul	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w0, #0x1
	sub	w8, w1, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000004:
	mov	w8, #43857
	add	w9, w1, #12
	tst	w0, #0x1
	movk	w8, #4, lsl #16
	csel	w9, w9, w1, ne
	mul	w0, w9, w8
	ret

