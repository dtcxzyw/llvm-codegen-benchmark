func00000000000001e4:
	add	x8, x2, x1, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	add	x8, x2, x1, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x2, x1, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x2, x1, lsl #1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000148:
	add	x8, x2, x1, lsl #2
	cmp	x8, x0
	cset	w0, hi
	ret

