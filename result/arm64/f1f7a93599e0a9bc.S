func0000000000000021:
	and	w8, w1, #0x3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0x7
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002a:
	and	w8, w1, #0x7
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000038:
	and	w8, w1, #0x3
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000034:
	and	w8, w1, #0x7f
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, #0xf0
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, hi
	ret

