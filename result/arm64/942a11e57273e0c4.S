func0000000000000005:
	tst	w2, #0x1
	mov	w8, #-1022
	mov	w9, #-1536
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #1024
	mov	w9, #65536
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #4
	cinc	w8, w8, eq
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

