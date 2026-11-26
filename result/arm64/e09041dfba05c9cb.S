func000000000000000c:
	ubfx	w8, w1, #2, #1
	and	w0, w8, w0
	ret

func0000000000000001:
	tst	w1, #0xf
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000014:
	tst	w1, #0x2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	ubfx	w8, w1, #1, #1
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #176
	tst	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

