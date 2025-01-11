func0000000000000908:
	sub	x8, x2, #16
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000c84:
	add	x8, x2, #256, lsl #12
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000c81:
	add	x8, x2, #8
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000108:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x2, #2052
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x2, #2052
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000884:
	sub	x8, x2, #7
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

