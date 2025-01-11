func0000000000000008:
	neg	x8, x1
	and	x8, x8, #0x100000000
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000018:
	neg	w8, w1
	and	x8, x8, #0x3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000026:
	neg	w8, w1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000014:
	neg	w8, w1
	and	x8, x8, #0x7
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, #6
	sub	w8, w8, w1
	and	x8, x8, #0x6
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002a:
	neg	w8, w1
	and	x8, x8, #0x1ff
	cmp	x8, x0
	cset	w0, gt
	ret

