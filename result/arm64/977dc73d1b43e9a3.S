func0000000000000048:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	sbfx	x8, x2, #0, #1
	add	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000045:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

