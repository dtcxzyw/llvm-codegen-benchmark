func0000000000000081:
	sub	x8, x2, x1
	sub	x8, x8, #12
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #23
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	sub	x8, x2, x1
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, x1
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

