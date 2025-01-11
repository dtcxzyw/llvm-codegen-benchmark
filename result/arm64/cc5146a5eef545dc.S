func0000000000000004:
	add	x8, x0, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000148:
	cmp	x1, x2
	cset	w0, gt
	ret

func00000000000001c8:
	cmp	x1, x2
	cset	w0, gt
	ret

func00000000000001e8:
	cmp	x1, x2
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x0, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

