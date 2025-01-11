func0000000000000024:
	sub	w8, w1, #123
	cmn	w8, #26
	csinc	w0, w0, wzr, lo
	ret

func000000000000004a:
	mov	w8, #16777216
	mov	w9, #33554431
	add	w8, w1, w8
	cmp	w8, w9
	mov	w8, #4
	csel	w0, w0, w8, gt
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmn	w8, #2
	csinc	w0, w0, wzr, lo
	ret

func0000000000000006:
	sub	w8, w1, #1
	and	w0, w0, w8, asr #31
	ret

func000000000000000a:
	sub	w9, w1, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	cmp	w1, #1
	csel	w0, w0, wzr, eq
	ret

func0000000000000021:
	cmp	w1, #1
	csel	w0, w0, wzr, eq
	ret

