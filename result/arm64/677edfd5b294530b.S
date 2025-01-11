func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	csinc	w0, w0, wzr, ne
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	mov	w8, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	mov	w8, #2
	csel	w0, w8, w0, lo
	ret

