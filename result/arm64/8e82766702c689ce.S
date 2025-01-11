func000000000000000f:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #7
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w8, w8, #0x1ff8
	add	w0, w8, #193
	ret

func0000000000000005:
	mov	w8, #247
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #4096
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	and	w8, w8, #0xfffff000
	add	w0, w8, #1, lsl #12
	ret

func0000000000000007:
	tst	w1, #0x1
	add	w8, w0, #4
	csinc	w8, w8, w0, eq
	and	w8, w8, #0x7
	add	w0, w8, #4
	ret

