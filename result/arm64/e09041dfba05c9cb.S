func000000000000000c:
	and	w8, w1, #0x4
	and	w0, w0, w8, lsr #2
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
	and	w8, w1, #0x2
	and	w0, w0, w8, lsr #1
	ret

func0000000000000004:
	mov	w8, #176
	tst	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

