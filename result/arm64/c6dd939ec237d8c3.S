func000000000000016c:
	add	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000001e4:
	add	x8, x2, x1, lsl #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000164:
	add	x8, x2, x1, lsl #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x2, x1, lsl #5
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x2, x1, lsl #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x2, x1, lsl #6
	add	x9, x0, #512
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x9, x0, #1, lsl #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x2, x1
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c4:
	add	x8, x2, x1
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000141:
	add	x8, x2, x1
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

