func0000000000000000:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000009:
	mov	w8, #14
	tst	w1, #0x1
	mov	w9, #11
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #9
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

