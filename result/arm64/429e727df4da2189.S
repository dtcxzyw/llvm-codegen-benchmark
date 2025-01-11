func0000000000000002:
	cmp	x0, x1
	cset	w8, eq
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	x0, x1
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x0, x1
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000092:
	cmp	x0, x1
	cset	w8, hs
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000090:
	cmp	x0, x1
	cset	w8, hi
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func00000000000000b2:
	cmp	x0, x1
	cset	w8, hs
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x0, x1
	cset	w8, lo
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x0, x1
	cset	w8, ls
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000082:
	cmp	x0, x1
	cset	w8, eq
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmp	x0, x1
	cset	w8, lo
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000032:
	cmp	x0, x1
	cset	w8, hs
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

