func0000000000000010:
	lsl	w9, w1, #23
	mov	w8, #503316480
	tst	w0, #0x1
	add	w8, w9, w8
	csel	w8, w8, w9, ne
	mov	w9, #33554432
	add	w0, w8, w9
	ret

func0000000000000015:
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #6
	csel	w8, w9, w8, ne
	add	w0, w8, #2
	ret

func0000000000000000:
	lsl	w8, w1, #3
	tst	w0, #0x1
	add	w9, w8, #32
	csel	w8, w9, w8, ne
	add	w0, w8, #16
	ret

