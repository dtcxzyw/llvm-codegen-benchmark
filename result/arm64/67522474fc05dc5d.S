func0000000000000084:
	add	x8, x0, x1, lsl #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #3
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x0, x1, lsl #3
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000188:
	add	x8, x0, x1, lsl #5
	cmp	x8, x0
	cset	w0, hi
	ret

