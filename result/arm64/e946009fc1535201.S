func0000000000000d61:
	add	x8, x0, x2, lsl #4
	add	x9, x0, x1
	add	x8, x8, #256
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000001804:
	add	x8, x0, x2, lsl #1
	add	x9, x0, x1
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000981:
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000001f81:
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000001fe1:
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x8, x8, #128
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000d01:
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, eq
	ret

