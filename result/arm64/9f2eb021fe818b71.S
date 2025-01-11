func0000000000000001:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w9, #2
	csinc	w8, w2, wzr, eq
	cmp	w0, #128
	csel	w0, w8, w9, lo
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #256
	csel	w8, w8, w2, ne
	and	w0, w8, w0, asr #31
	ret

