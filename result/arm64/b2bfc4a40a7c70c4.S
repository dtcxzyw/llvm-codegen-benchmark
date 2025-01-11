func0000000000000015:
	tst	w2, #0x1
	mov	w8, #-48
	mov	w9, #-55
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	add	w0, w8, w1, lsl #4
	ret

func000000000000001d:
	tst	w2, #0x1
	mov	w8, #4194304
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, w1, lsl #22
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #12
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, w1, lsl #2
	ret

func0000000000000010:
	tst	w2, #0x1
	mov	w8, #208
	mov	w9, #201
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	add	w0, w8, w1, lsl #4
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, w1, lsl #1
	ret

