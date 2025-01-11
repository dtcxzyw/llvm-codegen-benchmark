func0000000000000fe8:
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #14
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000007e8:
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #22
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000844:
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000984:
	add	x8, x1, x0, lsl #2
	add	x9, x1, w2, uxtw #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000808:
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #26
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000e04:
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000804:
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000e41:
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, eq
	ret

