func0000000000000005:
	mov	w8, #17
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #7
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #7
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #105
	tst	w1, #0x1
	mov	w9, #110
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

