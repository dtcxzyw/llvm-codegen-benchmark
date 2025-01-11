func0000000000000000:
	mov	w8, #64
	tst	w0, #0x1
	and	w9, w1, #0xfffffff7
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #36
	tst	w0, #0x1
	and	w9, w1, #0x2
	cinc	w8, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #256
	tst	w0, #0x1
	and	w9, w1, #0x7e00
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #1073741824
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfxil	w0, w1, #0, #30
	ret

