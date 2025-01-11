func0000000000000026:
	add	w8, w2, w2, lsl #2
	cmp	w1, w8, lsl #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, w2, lsl #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002a:
	add	w8, w2, w2, lsl #1
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000b:
	add	w8, w2, w2, lsl #1
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w2, w2, lsl #1
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w2, w2, lsl #1
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w2, w2, lsl #2
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000021:
	add	w8, w2, w2, lsl #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

