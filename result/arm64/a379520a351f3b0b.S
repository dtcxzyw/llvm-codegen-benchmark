func0000000000000028:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000024:
	sub	x8, x1, x2
	lsr	x8, x8, #10
	cmp	x8, #3125
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmp	x8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

