func0000000000000018:
	cmp	w1, w2, uxtb
	csinc	w0, w0, wzr, ls
	ret

func0000000000000001:
	cmp	w1, w2, uxtb
	mov	w8, #-2
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	cmp	w1, w2, uxtb
	csel	w0, wzr, w0, hi
	ret

func0000000000000014:
	cmp	w1, w2, uxtb
	mov	w8, #32
	csel	w0, w8, w0, lo
	ret

func000000000000000c:
	cmp	w1, w2, uxtb
	csel	w0, w0, wzr, eq
	ret

