func0000000000000021:
	mov	w8, #1073741824
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #1073741824
	and	w9, w1, #0x40000000
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000034:
	and	w0, w1, #0x7
	ret

