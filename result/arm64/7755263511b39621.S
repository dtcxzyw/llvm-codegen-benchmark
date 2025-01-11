func000000000000000a:
	cmp	x1, x2, lsl #9
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000034:
	cmp	x1, x2, lsl #6
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	cmp	x1, x2, lsl #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	x1, x2, lsl #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000074:
	cmp	x1, x2, lsl #1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x1, x2, lsl #12
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x1, x2, lsl #12
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	x1, x2, lsl #12
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006a:
	cmp	x1, x2, lsl #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	cmp	x1, x2, lsl #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

