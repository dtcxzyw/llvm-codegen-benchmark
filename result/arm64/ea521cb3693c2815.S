func0000000000000021:
	sbfx	x8, x2, #5, #27
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	sbfx	x8, x2, #5, #27
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002a:
	sbfx	x8, x2, #3, #29
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000002b:
	sbfx	x8, x2, #1, #31
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000028:
	sbfx	x8, x2, #3, #29
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	sbfx	x8, x2, #3, #29
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	sbfx	x8, x2, #3, #29
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

