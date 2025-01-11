func0000000000000006:
	and	w9, w1, #0x3
	mov	w8, #2147483647
	sub	w9, w0, w9
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret

func0000000000000028:
	and	w8, w1, #0x1fffff
	sub	w8, w0, w8
	cmp	w8, #253
	csinv	w0, w8, wzr, ls
	ret

func0000000000000021:
	sub	w8, w0, w1, uxtb
	cmp	w8, #32
	csel	w0, wzr, w8, eq
	ret

