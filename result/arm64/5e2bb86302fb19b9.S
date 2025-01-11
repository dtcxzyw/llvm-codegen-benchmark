func0000000000000001:
	and	w8, w0, #0xffffffbf
	tst	w1, #0x40
	csel	w0, w8, w0, eq
	ret

