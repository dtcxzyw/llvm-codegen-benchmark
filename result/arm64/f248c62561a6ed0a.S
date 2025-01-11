func000000000000000d:
	tst	w2, #0x1
	mov	w8, #18
	cinc	w8, w8, ne
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #120
	mov	w9, #56
	csel	w8, w9, w8, ne
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

