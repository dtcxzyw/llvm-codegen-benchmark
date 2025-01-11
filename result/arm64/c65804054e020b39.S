func0000000000000004:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000288:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000604:
	add	x8, x1, x2, lsl #8
	add	x8, x8, #1, lsl #12
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000007e8:
	add	x8, x2, x1, lsl #1
	add	x8, x8, #12
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e8:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #20
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x2, x1, lsl #5
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000748:
	add	x8, x1, x2, lsl #1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

