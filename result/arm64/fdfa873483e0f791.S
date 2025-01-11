func0000000000000004:
	add	x8, x1, x2, lsl #12
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x1, x2, lsl #12
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, x2, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001cc:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001c1:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #6
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000009:
	add	x8, x1, x2, lsl #6
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000184:
	add	x8, x1, x2, lsl #12
	cmp	x0, x8
	cset	w0, lo
	ret

