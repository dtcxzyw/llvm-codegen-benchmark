func0000000000000058:
	cmp	x2, #0
	cneg	x8, x2, mi
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x2, #0
	cneg	x8, x2, mi
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000070:
	cmp	x2, #0
	cneg	x8, x2, mi
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000e8:
	cmp	x2, #0
	cneg	x8, x2, mi
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	cmp	x2, #0
	cneg	x8, x2, mi
	cmp	x8, x1
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004e:
	cmp	x2, #0
	cneg	x8, x2, mi
	cmp	x8, x1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

