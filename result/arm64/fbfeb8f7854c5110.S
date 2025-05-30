func0000000000000001:
	tst	w1, #0xff
	csel	w0, wzr, w0, eq
	ret

func0000000000000004:
	mov	w8, #-128
	tst	w1, #0xfe
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	mov	w8, #-128
	tst	w1, #0xc0
	csel	w0, w8, w0, ne
	ret

func000000000000000a:
	sxtb	w8, w1
	cmn	w8, #1
	csinc	w0, w0, wzr, le
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #1
	csinc	w0, w0, wzr, ge
	ret

func0000000000000018:
	and	w9, w1, #0xff
	mov	w8, #64
	cmp	w9, #55
	csel	w0, w8, w0, hi
	ret

func000000000000000c:
	tst	w1, #0xff
	csel	w0, w0, wzr, eq
	ret

