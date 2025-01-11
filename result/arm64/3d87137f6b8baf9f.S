func0000000000000000:
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #2
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret

func000000000000001f:
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #1
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #-65
	cinc	w9, w9, ne
	add	w0, w8, w9
	ret

func000000000000000f:
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #1
	cinc	w9, w9, ne
	add	w0, w8, w9
	ret

func000000000000001d:
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #-13
	mov	w10, #-5
	csel	w9, w10, w9, ne
	add	w0, w8, w9
	ret

func000000000000000d:
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #-65
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret

