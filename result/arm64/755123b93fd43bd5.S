func00000000000001e4:
	add	x8, x2, x1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	add	x8, x2, x1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x2, x1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x2, x1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000148:
	lsl	x8, x1, #1
	add	x9, x2, x8
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret

