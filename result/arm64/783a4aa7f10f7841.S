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

func0000000000000039:
	and	w8, w2, #0xf00
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000026:
	and	w8, w2, #0xffffffc0
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000028:
	and	w8, w2, #0x20000
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000038:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000027:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000008:
	and	w8, w2, #0x3
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w2, #0x3
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000005:
	and	w8, w2, #0x3
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000009:
	and	w8, w2, #0x3
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000001:
	and	w8, w2, #0x3
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

