func0000000000000006:
	cmp	w1, #2
	csinc	w0, w0, wzr, pl
	ret

func0000000000000004:
	mov	w8, #-5355
	add	w8, w1, w8
	cmp	w8, #2
	csinc	w0, w0, wzr, hs
	ret

func0000000000000001:
	mov	w8, #-76
	cmn	w1, #121
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	add	w8, w1, #1
	cmp	w8, #1
	csinc	w0, w0, wzr, le
	ret

func0000000000000024:
	sub	w9, w1, #128
	mov	w8, #63
	cmn	w9, #96
	csel	w0, w8, w0, lo
	ret

