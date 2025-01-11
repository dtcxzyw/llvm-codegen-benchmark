func0000000000000042:
	and	w8, w1, #0xf8000
	and	w8, w8, #0xfff8ffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000058:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w1, #0x8000
	orr	w8, w0, w8
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0x1000
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000002:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #64
	cset	w0, eq
	ret

