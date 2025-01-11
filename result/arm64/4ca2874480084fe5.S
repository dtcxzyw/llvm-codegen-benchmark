func0000000000000021:
	mov	w8, #1
	cmp	w0, w1
	csinc	w0, w8, w0, eq
	ret

func0000000000000001:
	mov	w8, #7
	sub	w9, w0, #1
	cmp	w0, w1
	csel	w0, w8, w9, eq
	ret

func0000000000000029:
	mov	w8, #1
	cmp	w0, w1
	csinc	w0, w8, w0, hs
	ret

func000000000000002b:
	cmp	w0, w1
	csinc	w0, wzr, w0, ge
	ret

func0000000000000008:
	mov	w8, #12
	add	w9, w0, #12
	cmp	w0, w1
	csel	w0, w8, w9, hi
	ret

