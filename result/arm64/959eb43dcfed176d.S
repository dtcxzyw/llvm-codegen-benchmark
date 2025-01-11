func0000000000000004:
	and	w8, w0, #0x100
	cmp	x1, #2048, lsl #12
	csel	w0, w8, wzr, lo
	ret

