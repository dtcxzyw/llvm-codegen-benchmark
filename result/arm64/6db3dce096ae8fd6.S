func0000000000000024:
	lsr	x8, x2, #6
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	lsr	x8, x2, #6
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	lsr	x8, x2, #48
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002a:
	lsr	x8, x2, #1
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000068:
	lsr	x8, x2, #6
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

