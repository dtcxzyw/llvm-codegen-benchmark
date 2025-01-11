func0000000000000003:
	mov	w8, #54664
	tst	w0, #0x1
	movk	w8, #17, lsl #16
	add	w9, w8, #24
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #16
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

func0000000000000002:
	mov	w8, #-2130706432
	tst	w0, #0x1
	mov	w9, #285212672
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #-67108864
	tst	w0, #0x1
	mov	w9, #-33554432
	csel	w0, w9, w8, ne
	ret

