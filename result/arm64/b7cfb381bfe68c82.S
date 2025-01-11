func0000000000000004:
	cmp	w1, w2, lsl #1
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000b:
	cmp	w1, w2, lsl #1
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000002b:
	cmp	w1, w2, lsl #3
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	w1, w2, lsl #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000066:
	cmp	w1, w2, lsl #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000068:
	cmp	w1, w2, lsl #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, w2, lsl #10
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	w1, w2, lsl #5
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000006a:
	cmp	w1, w2, lsl #1
	cset	w8, gt
	and	w0, w0, w8
	ret

