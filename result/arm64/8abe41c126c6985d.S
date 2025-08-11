func0000000000000004:
	add	w9, w0, w1
	mov	w8, #9788
	cmp	w9, #1519
	mov	w9, #9784
	csel	x0, x9, x8, lo
	ret

func0000000000000026:
	add	w9, w0, w1
	mov	w8, #6
	cmp	w9, #1
	mov	w9, #11
	csel	x0, x9, x8, lt
	ret

func0000000000000021:
	add	w9, w0, w1
	mov	w8, #7
	cmn	w9, #1
	cinc	x0, x8, ne
	ret

func000000000000000a:
	add	w9, w0, w1
	mov	w8, #1
	cmp	w9, #0
	cinc	x0, x8, gt
	ret

func0000000000000001:
	add	w9, w0, w1
	mov	w8, #7
	cmp	w9, #1
	csinc	x0, x8, xzr, ne
	ret

func0000000000000074:
	add	w9, w0, w1
	mov	w8, #32767
	cmp	w9, #1048
	mov	w9, #1023
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	add	w9, w0, w1
	mov	w8, #5000
	cmp	w9, #506
	csinc	x0, x8, xzr, ls
	ret

func0000000000000006:
	mov	w8, #129
	cmn	w0, w1
	csinc	x0, x8, xzr, pl
	ret

