func0000000000000001:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, w1
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	lsl	w8, w1, #2
	add	w9, w1, w1, lsl #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #600
	lsl	w9, w1, #12
	tst	w0, #0x1
	mul	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	lsl	w8, w1, #2
	add	w9, w1, w1, lsl #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, w1
	csel	w0, w9, w8, ne
	ret

func000000000000000b:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, w1
	lsl	w9, w9, #1
	csel	w0, w9, w8, ne
	ret

