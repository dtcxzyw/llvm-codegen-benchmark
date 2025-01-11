func0000000000000008:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000148:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000308:
	add	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000020a:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

