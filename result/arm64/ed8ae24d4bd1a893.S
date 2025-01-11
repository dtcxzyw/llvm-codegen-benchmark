func0000000000000021:
	and	w8, w2, #0x1fffffff
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000121:
	and	w8, w2, #0x1fffffff
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w2, #0x1fffffff
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000012a:
	and	w8, w2, #0x1fffffff
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000024:
	and	w8, w2, #0x3f
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000126:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

