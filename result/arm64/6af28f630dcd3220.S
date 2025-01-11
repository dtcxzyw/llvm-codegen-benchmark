func0000000000000007:
	tst	w1, #0x1
	add	w8, w0, #3
	csinc	w0, w8, w0, ne
	ret

func0000000000000002:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000003:
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w0, w8, w0, eq
	ret

func0000000000000000:
	mov	w8, #201
	tst	w1, #0x1
	mov	w9, #208
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #3
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #-40
	tst	w1, #0x1
	mov	w9, #-32
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

