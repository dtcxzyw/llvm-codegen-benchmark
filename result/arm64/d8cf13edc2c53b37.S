func0000000000000014:
	and	w8, w0, #0xf
	cmp	w8, #3
	csetm	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0x80000001
	cmp	w8, #1
	csetm	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0x7fffff
	and	w8, w8, #0xffc00007
	cmp	w8, #1
	csetm	w0, ne
	ret

func0000000000000018:
	and	w8, w0, #0xfff
	cmp	w8, #32
	csetm	w0, hi
	ret

