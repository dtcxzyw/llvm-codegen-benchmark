func0000000000000063:
	and	w8, w1, #0x7f
	cmp	w8, #126
	cinc	w0, w0, ne
	ret

func0000000000000160:
	and	w8, w1, #0xfffffffe
	cmp	w8, #152
	cinc	w0, w0, ne
	ret

func0000000000000161:
	and	w8, w1, #0x1f
	cmp	w8, #1
	cinc	w0, w0, ne
	ret

func0000000000000061:
	and	w8, w1, #0x1f
	cmp	w8, #1
	cinc	w0, w0, ne
	ret

