func0000000000000014:
	cmp	w0, w1, uxth
	csetm	w0, lo
	ret

func000000000000000c:
	and	w8, w1, #0x1fffffff
	cmp	w0, w8
	csetm	w0, ne
	ret

func0000000000000008:
	and	w8, w1, #0xfffff
	cmp	w0, w8
	csetm	w0, hi
	ret

