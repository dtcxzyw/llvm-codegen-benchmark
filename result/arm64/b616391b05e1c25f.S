func0000000000000001:
	tst	w1, #0x1
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mov	w8, #30
	bics	wzr, w8, w1
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0x4
	and	w0, w0, w8, lsr #2
	ret

