func0000000000000000:
	and	w8, w0, #0xffff
	ucvtf	d2, w8
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ret

