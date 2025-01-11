func0000000000000021:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	sub	w8, w1, w2
	cmp	w8, #8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	w1, w2
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmp	w8, #16, lsl #12
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w1, w2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sub	w8, w1, w2
	cmp	w8, #50
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000044:
	sub	w8, w1, w2
	cmp	w8, #16
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, #3775
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

