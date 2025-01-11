func0000000000000004:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000006:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, gt
	ret

