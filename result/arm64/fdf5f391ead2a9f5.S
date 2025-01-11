func0000000000000009:
	add	x8, x0, x0, lsl #2
	sub	x9, x1, x2
	cmp	x9, x8, lsl #1
	cset	w0, hs
	ret

func0000000000000184:
	add	x8, x0, x0, lsl #3
	sub	x9, x1, x2
	cmp	x9, x8, lsl #10
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x0, x0, lsl #2
	sub	x9, x1, x2
	cmp	x9, x8, lsl #3
	cset	w0, lo
	ret

func0000000000000104:
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x9, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x9, x8, lsl #2
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x9, x8
	cset	w0, lo
	ret

