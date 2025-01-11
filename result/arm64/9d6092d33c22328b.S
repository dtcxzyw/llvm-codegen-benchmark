func0000000000000066:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000026:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000064:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002a:
	sub	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000006b:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000002b:
	sub	x8, x1, #6
	cmp	x8, w2, sxtw
	cset	w8, ge
	and	w0, w8, w0
	ret

