func0000000000000000:
	mov	w8, #7
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func0000000000000005:
	mov	x8, #-5
	tst	w0, #0x1
	mov	x9, #-9
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret

func000000000000000a:
	mov	w8, #2
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func0000000000000008:
	mov	w8, #1
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func000000000000000f:
	mov	w8, #1
	tst	w0, #0x1
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

