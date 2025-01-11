func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #125
	cmp	w9, #60
	mov	w9, #62
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000038:
	and	w9, w1, #0xff
	mov	w8, #191
	cmp	w9, #237
	mov	w9, #159
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

