func000000000000002a:
	mvn	w8, w1
	and	x8, x8, #0x1
	cmn	x0, x8
	cset	w0, gt
	ret

func0000000000000078:
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000061:
	mvn	w8, w1
	and	x8, x8, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x1, #0x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	mvn	w9, w1
	mov	x8, #1152921504606846972
	and	x9, x9, #0x1
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000041:
	mvn	w8, w1
	and	x8, x8, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

