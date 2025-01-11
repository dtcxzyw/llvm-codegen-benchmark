func0000000000000021:
	mov	w8, #551550976
	tst	w2, #0x8000000
	and	w8, w1, w8
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

