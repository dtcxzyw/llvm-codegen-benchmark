func0000000000000005:
	cmp	x0, x1
	eor	w8, w2, #0x1
	cset	w9, ls
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	x0, x1
	eor	w8, w2, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	x0, x1
	eor	w8, w2, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	x0, x1
	eor	w8, w2, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret

func0000000000000009:
	cmp	x0, x1
	eor	w8, w2, #0x1
	cset	w9, hs
	and	w0, w9, w8
	ret

