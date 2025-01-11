func0000000000000884:
	sub	x8, x2, #28
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000881:
	sub	x8, x2, #28
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c84:
	add	x8, x2, #256, lsl #12
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x2, #20
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x2, #20
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

