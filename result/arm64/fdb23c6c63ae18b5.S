func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, x0, lsl #1
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, x0, lsl #6
	cset	w0, hi
	ret

func0000000000000184:
	sub	x8, x1, x2
	cmp	x8, x0, lsl #3
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x1, x2
	cmp	x8, x0, lsl #3
	cset	w0, lo
	ret

func0000000000000104:
	sub	x8, x1, x2
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret

func0000000000000181:
	sub	x8, x1, x2
	cmp	x8, x0, lsl #3
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, x2
	cmp	x8, x0, lsl #2
	cset	w0, eq
	ret

func0000000000000101:
	sub	x8, x1, x2
	cmp	x8, x0, lsl #3
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, x0, lsl #4
	cset	w0, eq
	ret

