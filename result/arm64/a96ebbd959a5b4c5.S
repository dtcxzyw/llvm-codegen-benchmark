func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16384
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x1000
	csel	w8, w9, w8, ne
	and	w0, w8, #0xfffff000
	ret

func0000000000000002:
	mov	w8, #5
	tst	w2, #0x1
	mov	w9, #7
	csel	w8, w9, w8, ne
	and	w9, w1, #0x2
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w0, w1, #0x1
	ret

