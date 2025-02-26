func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #64
	and	w9, w0, #0xfffffffd
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret

func0000000000000009:
	mov	w8, #16
	tst	w1, #0xc0
	mov	w9, #24
	mov	w10, #-17305
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w8, w9
	ret

