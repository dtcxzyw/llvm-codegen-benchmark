func0000000000000000:
	add	w9, w1, #1
	mov	w8, #16
	tst	w0, #0x1
	and	w9, w9, #0xfffffffc
	add	w9, w9, #4
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	mov	w8, #33423360
	tst	w0, #0x1
	add	w8, w1, w8
	and	w8, w8, #0x1fe0000
	add	w8, w8, #32, lsl #12
	csel	w0, wzr, w8, ne
	ret

func0000000000000007:
	sub	w9, w1, #1
	mov	w8, #32
	tst	w0, #0x1
	and	w9, w9, #0x1f
	csinc	w0, w8, w9, ne
	ret

func0000000000000003:
	sub	w9, w1, #1
	mov	w8, #1
	tst	w0, #0x1
	and	w9, w9, #0x1ff
	csinc	w0, w8, w9, ne
	ret

