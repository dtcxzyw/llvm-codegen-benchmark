func000000000000000f:
	mov	w8, #4
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func0000000000000000:
	mov	x8, #-2
	tst	w0, #0x1
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

func000000000000000a:
	mov	x8, #-2
	tst	w0, #0x1
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

func000000000000000c:
	mov	w8, #252
	tst	w0, #0x1
	mov	w9, #248
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret

func0000000000000003:
	mov	w8, #312
	tst	w0, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret

func000000000000000b:
	mov	w8, #56
	tst	w0, #0x1
	mov	x9, #-8
	csel	x8, x8, x9, ne
	add	x0, x1, x8
	ret

