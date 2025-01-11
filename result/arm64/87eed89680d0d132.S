func0000000000000504:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000508:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func000000000000082a:
	lsr	x8, x1, #3
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000050a:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000052a:
	lsr	x8, x1, #32
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000526:
	lsr	x8, x1, #32
	cmp	w8, w0
	cset	w0, le
	ret

