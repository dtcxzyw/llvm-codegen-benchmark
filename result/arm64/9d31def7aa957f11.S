func0000000000000021:
	mov	w8, #-2147483648
	add	w9, w1, w0
	cmp	w0, w8
	csinc	w0, w9, wzr, ne
	ret

func0000000000000001:
	add	w8, w0, w1
	cmn	w0, #1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000061:
	mov	w8, #16
	add	w9, w1, w0
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000006:
	add	w8, w0, w1
	cmp	w0, #0
	csel	w0, wzr, w8, mi
	ret

func0000000000000046:
	add	w8, w1, w0
	cmp	w0, #0
	csel	w0, wzr, w8, mi
	ret

func0000000000000004:
	add	w8, w1, w0
	cmp	w0, #4
	csel	w0, wzr, w8, lo
	ret

