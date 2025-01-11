func0000000000000044:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #6
	cmp	x8, #4
	cset	w0, lo
	ret

func000000000000000a:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #244, lsl #12
	sub	x8, x8, #576
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #15
	cset	w0, eq
	ret

