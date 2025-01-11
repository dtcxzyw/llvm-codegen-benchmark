func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000005:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret

func000000000000000a:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #12
	csel	w8, w8, w2, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, w0, uxtb
	cset	w8, hi
	bic	w0, w8, w1
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret

