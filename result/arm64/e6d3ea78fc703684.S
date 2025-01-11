func0000000000000028:
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000069:
	clz	x8, x1
	eor	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, hs
	ret

