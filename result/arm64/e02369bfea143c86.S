func0000000000000001:
	tst	w0, #0x1
	cset	w0, eq
	ret

func0000000000000014:
	ubfiz	w8, w0, #3, #4
	cmp	w8, #9
	cset	w0, lo
	ret

func000000000000000c:
	and	w0, w0, #0x1
	ret

func0000000000000018:
	ubfiz	w8, w0, #2, #4
	cmp	w8, #21
	cset	w0, hi
	ret

