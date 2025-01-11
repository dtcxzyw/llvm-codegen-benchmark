func0000000000000061:
	eor	w8, w1, #0x3f
	cmp	x0, #0
	csinv	w0, w8, wzr, ne
	ret

func0000000000000021:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	mov	w8, #30
	csinv	w0, w8, w1, eq
	ret

func0000000000000064:
	eor	w8, w1, #0x3f
	cmp	x0, #2
	csel	w0, wzr, w8, lo
	ret

