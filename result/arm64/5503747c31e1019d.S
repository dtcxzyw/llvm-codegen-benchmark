func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000009:
	cmp	x1, x2
	cset	w8, hs
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x1, x2
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

