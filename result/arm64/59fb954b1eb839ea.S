func0000000000000021:
	and	w8, w2, #0xff0000
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w2, #0xff0000
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000ea:
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002a:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000e7:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, le
	ret

func00000000000000e1:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w2, #0xfffffffe
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w2, #0xfff
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

