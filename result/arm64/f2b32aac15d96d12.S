func0000000000000061:
	mov	w8, #51712
	and	w9, w1, #0x1
	movk	w8, #15258, lsl #16
	add	w9, w0, w9
	cmp	w9, w8
	csel	w0, wzr, w9, eq
	ret

func000000000000002a:
	and	w8, w1, #0x1
	adds	w8, w0, w8
	csinv	w0, w8, wzr, le
	ret

