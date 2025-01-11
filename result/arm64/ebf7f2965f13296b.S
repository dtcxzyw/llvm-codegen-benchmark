func0000000000000066:
	and	w8, w2, #0x3
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w2, #0x1fffffff
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000121:
	and	w8, w2, #0x1fffffff
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w2, #0x1fffffff
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000012a:
	and	w8, w2, #0x1fffffff
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

