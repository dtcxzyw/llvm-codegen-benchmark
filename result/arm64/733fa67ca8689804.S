func000000000000003d:
	mov	w9, #13824
	add	w8, w1, w2
	tst	w0, #0x1
	movk	w9, #50277, lsl #16
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #32
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	add	w8, w1, w2
	and	w9, w0, #0x1
	sub	w0, w8, w9
	ret

