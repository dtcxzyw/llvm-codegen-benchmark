func0000000000000141:
	mov	w8, #2147483647
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000184:
	cmp	w0, #0
	eor	w8, w1, #0x1
	cset	w9, eq
	cmp	w0, #8
	and	w8, w9, w8
	csinc	w0, w8, wzr, hs
	ret

