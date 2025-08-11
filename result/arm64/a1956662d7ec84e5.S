func0000000000000001:
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmn	w0, #3
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w0, #19
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w0, #24
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000004a:
	cmp	w0, #1
	cset	w8, gt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w0, #7
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000046:
	cmp	w0, #0
	cset	w8, mi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000044:
	cmp	w0, #4
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w0, #1
	cset	w8, gt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

