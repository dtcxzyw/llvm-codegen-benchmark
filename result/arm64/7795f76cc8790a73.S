func0000000000000074:
	add	w8, w1, #10
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	w8, w1, #19
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	sub	w8, w1, #95
	cmp	w8, w2, uxth
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	sub	w8, w1, #10
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	sub	w8, w1, #16
	cmp	w8, w2, uxth
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	add	w8, w1, #16
	cmp	w8, w2, uxth
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000078:
	add	w8, w1, #4
	cmp	w8, w2, uxth
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

