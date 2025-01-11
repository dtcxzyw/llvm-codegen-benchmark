func0000000000000003:
	mov	w8, #2048
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w0, #0, #1
	orr	w0, w8, #0x200
	ret

func0000000000000002:
	mov	w8, #1024
	tst	w1, #0x1
	and	w9, w0, #0xfffff9ff
	csel	w8, wzr, w8, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x200
	ret

func0000000000000001:
	mov	w8, #16400
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	and	w9, w0, #0xffffff0f
	orr	w8, w9, w8
	orr	w0, w8, #0x80
	ret

func0000000000000000:
	mov	w8, #-7042
	tst	w0, #0x1
	mov	w9, #6721
	mov	w10, #6657
	and	w8, w1, w8
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x80
	ret

