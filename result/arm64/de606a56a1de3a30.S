func0000000000000001:
	tst	w0, #0x1
	mov	w8, #16
	csel	w8, w1, w8, ne
	cmp	w8, w2, uxtb
	cset	w0, eq
	ret

func0000000000000015:
	tst	w0, #0x1
	mov	w8, #2
	csel	w8, w1, w8, ne
	cmp	w8, w2, uxtb
	cset	w0, ls
	ret

func0000000000000014:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmp	w8, w2, uxtb
	cset	w0, lo
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w8, w2, uxtb
	cset	w0, lo
	ret

func0000000000000008:
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w8, w2, uxtb
	cset	w0, hi
	ret

func0000000000000018:
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w8, w2, uxtb
	cset	w0, hi
	ret

