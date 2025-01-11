func00000000000000f4:
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxtb
	cmp	w8, #128
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w0, #0xffff
	mov	w9, #65535
	add	w8, w8, w1, uxtb
	cmp	w8, w9
	cset	w0, lo
	ret

