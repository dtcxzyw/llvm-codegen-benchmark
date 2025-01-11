func0000000000000004:
	add	w8, w1, w2
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w8, w8, #2
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func000000000000000f:
	add	w8, w1, w2
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func000000000000000d:
	mov	w9, #9216
	add	w8, w1, w2
	tst	w0, #0x1
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	csel	w0, w8, w1, ne
	ret

func0000000000000007:
	add	w8, w1, w2
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

