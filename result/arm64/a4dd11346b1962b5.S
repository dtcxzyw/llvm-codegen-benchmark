func0000000000000021:
	mov	w8, #28160
	and	w9, w1, #0x7f00
	cmp	w0, #60
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	w1, #0x3000
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #96
	and	w9, w1, #0xe0
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000198:
	ubfx	w8, w1, #1, #1
	cmp	w0, #1
	csel	w0, wzr, w8, ls
	ret

func0000000000000298:
	mov	w8, #10485760
	tst	w1, #0x18000000
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000301:
	tst	w1, #0xfe00
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

