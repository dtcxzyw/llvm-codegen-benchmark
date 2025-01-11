func00000000000001e4:
	add	x8, x1, w2, uxtb
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x1, w2, uxtb
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtb
	add	x8, x8, #61
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000181:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, w2, uxtb
	sub	x8, x8, #48
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, w2, uxtb
	sub	x8, x8, #48
	cmp	x8, x0
	cset	w0, lo
	ret

