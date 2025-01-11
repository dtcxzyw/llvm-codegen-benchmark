func0000000000000041:
	add	x8, x1, x1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000086:
	add	x8, x1, x1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000a1:
	add	x8, x1, x1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, x1, lsl #1
	add	x9, x0, #4
	cmp	x9, x8, lsl #4
	cset	w0, lo
	ret

func0000000000000066:
	add	x8, x1, x1, lsl #2
	add	x9, x0, #1
	cmp	x9, x8, lsl #2
	cset	w0, lt
	ret

func0000000000000081:
	add	x8, x1, x1, lsl #2
	add	x9, x0, #1
	cmp	x9, x8, lsl #1
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x1, x1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e6:
	add	x8, x1, x1, lsl #1
	add	x9, x0, #2
	cmp	x9, x8, lsl #1
	cset	w0, lt
	ret

func0000000000000004:
	add	x8, x1, x1, lsl #1
	add	x9, x0, #3
	cmp	x9, x8
	cset	w0, lo
	ret

