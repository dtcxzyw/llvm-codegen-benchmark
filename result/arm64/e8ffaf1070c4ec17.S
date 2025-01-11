func0000000000000007:
	add	w8, w2, #60
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w2, #6
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #10240
	tst	w1, #0x1
	movk	w8, #61035, lsl #16
	add	w8, w2, w8
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0x1
	sub	w8, w2, w8
	add	w0, w0, w8
	ret

