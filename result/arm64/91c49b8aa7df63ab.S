func0000000000000000:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	ucvtf	d0, w9
	ucvtf	d1, w8
	fsub	d0, d1, d0
	ret

