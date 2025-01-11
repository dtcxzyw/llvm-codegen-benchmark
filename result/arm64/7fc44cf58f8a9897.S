func0000000000000fe1:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000e08:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000007e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000007e4:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #20
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000fe8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000009e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #526
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

