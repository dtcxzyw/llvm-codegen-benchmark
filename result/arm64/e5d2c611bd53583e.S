func0000000000000001:
	ubfx	w8, w2, #22, #7
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	ubfx	w8, w2, #28, #2
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	lsr	w8, w2, #6
	cmp	w1, w8, uxtb
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	lsr	w8, w2, #8
	cmp	w1, w8, uxtb
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	lsr	w8, w2, #7
	cmp	w1, w8, uxtb
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	ubfx	w8, w2, #2, #3
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

