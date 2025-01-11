func0000000000000001:
	cmp	x0, x2
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000002a:
	sub	x8, x0, x2
	cmp	x8, #1
	cset	w8, gt
	and	w0, w1, w8
	ret

func0000000000000008:
	sub	x8, x0, x2
	cmp	x8, #136, lsl #12
	cset	w8, hi
	and	w0, w1, w8
	ret

func0000000000000028:
	sub	x8, x0, x2
	cmp	x8, #64
	cset	w8, hi
	and	w0, w1, w8
	ret

func0000000000000021:
	cmp	x0, x2
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

