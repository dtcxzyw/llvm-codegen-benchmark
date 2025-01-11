func0000000000000021:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002b:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w0, w8
	cset	w0, hi
	ret

