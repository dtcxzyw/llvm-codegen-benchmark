func0000000000000001:
	tst	w1, #0x1
	and	w8, w0, #0xff
	csel	w9, wzr, w2, ne
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, w0, uxtb
	cset	w8, hi
	bic	w0, w8, w1
	ret

func000000000000000a:
	sxtb	w8, w0
	tst	w1, #0x1
	csinc	w9, w2, wzr, eq
	cmp	w8, w9, sxtb
	cset	w0, gt
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #12
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, ne
	ret

func0000000000000005:
	tst	w1, #0x1
	and	w8, w0, #0xff
	csel	w9, wzr, w2, ne
	cmp	w8, w9, uxtb
	cset	w0, ls
	ret

func0000000000000008:
	tst	w1, #0x1
	and	w8, w0, #0xff
	csel	w9, wzr, w2, ne
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret

func0000000000000006:
	sxtb	w8, w0
	tst	w1, #0x1
	csel	w9, wzr, w2, ne
	cmp	w8, w9, sxtb
	cset	w0, lt
	ret

func0000000000000009:
	tst	w1, #0x1
	mov	w8, #8
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, hs
	ret

