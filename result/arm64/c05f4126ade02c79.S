func00000000000001a1:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000027:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000002b:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, lo
	ret

