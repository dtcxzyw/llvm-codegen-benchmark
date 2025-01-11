func0000000000000024:
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000009:
	orr	x8, x2, #0xfffff
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret

func000000000000002a:
	orr	x8, x2, #0x2
	cmp	x8, x1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	orr	x8, x2, #0x4
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000026:
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, lt
	and	w0, w0, w8
	ret

