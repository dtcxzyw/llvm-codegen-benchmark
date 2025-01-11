func000000000000002a:
	cmp	w1, w2, lsl #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	w1, w2, lsl #6
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, w2, lsl #1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002b:
	cmp	w1, w2, lsl #1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	w1, w2, lsl #1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000009:
	cmp	w1, w2, lsl #3
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, w2, lsl #2
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	cmp	w1, w2, lsl #3
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	cmp	w1, w2, lsl #1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

