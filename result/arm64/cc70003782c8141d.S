func0000000000000581:
	add	x8, x1, x2
	add	x8, x8, #131
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x1, x2
	add	x8, x8, #19
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000005e1:
	add	x8, x1, x2
	add	x8, x8, #18
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000007e8:
	add	x8, x1, x2
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000007e4:
	add	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

