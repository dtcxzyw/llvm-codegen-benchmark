func00000000000007e4:
	mov	w8, w2
	add	x9, x0, x1, lsl #5
	add	x8, x0, x8, lsl #5
	add	x8, x8, #32
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000984:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000761:
	add	x8, x0, w2, uxtw #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000765:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000801:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000007e1:
	add	x8, x0, w2, uxtw #2
	add	x9, x0, x1, lsl #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000fe1:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000744:
	add	x8, x0, w2, uxtw #4
	add	x9, x0, x1, lsl #4
	sub	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000768:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, hi
	ret

