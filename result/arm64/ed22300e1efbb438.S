func00000000000000c1:
	add	x8, x1, w2, sxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	add	x8, x1, w2, sxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x1, w2, sxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, w2, sxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x1, w2, sxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x1, w2, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c8:
	add	x8, x1, w2, sxtw #2
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e1:
	add	x8, x1, w2, sxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x1, w2, sxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, w2, sxtw #1
	cmp	x0, x8
	cset	w0, eq
	ret

