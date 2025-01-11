func0000000000000021:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmp	w8, #17
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000041:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmp	w8, #1023
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmn	w8, #10
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmp	w8, #2048, lsl #12
	cset	w0, hi
	ret

