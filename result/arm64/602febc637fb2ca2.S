func0000000000000004:
	cmp	w1, w2, lsl #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	w1, w2, lsl #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, w2, lsl #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000024:
	cmp	w1, w2, lsl #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000027:
	cmp	w1, w2, lsl #4
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w1, w2, lsl #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, w2, lsl #1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, w2, lsl #6
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000061:
	cmp	w1, w2, lsl #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000046:
	cmp	w1, w2, lsl #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000064:
	cmp	w1, w2, lsl #1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000066:
	cmp	w1, w2, lsl #3
	cset	w8, lt
	and	w0, w0, w8
	ret

