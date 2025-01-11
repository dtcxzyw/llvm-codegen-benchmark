func0000000000000001:
	sub	w8, w1, #1
	and	w8, w8, #0x1ffff
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, #63
	and	w8, w8, #0xffffffc0
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, #15
	and	w8, w8, #0xfffffff0
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000181:
	add	w8, w1, #7
	and	w8, w8, #0xfff8
	cmp	w8, w0
	cset	w0, eq
	ret

