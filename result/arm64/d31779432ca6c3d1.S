func00000000000007e4:
	add	x8, x1, w2, uxtw
	add	x9, x0, #8
	add	x8, x8, #12
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000664:
	add	x8, x1, w2, uxtw
	sub	x9, x0, #4
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000668:
	add	x8, x1, w2, uxtw
	sub	x9, x0, #11
	add	x8, x8, #6
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000764:
	add	x8, x1, w2, uxtw
	sub	x9, x0, #11
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000f68:
	add	x8, x1, w2, uxtw
	sub	x9, x0, #26
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000768:
	add	x8, x1, w2, uxtw
	sub	x9, x0, #8
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000804:
	mov	w8, w2
	mov	w9, #25216
	add	x8, x1, x8, lsl #7
	add	x8, x8, x9
	add	x9, x0, x9
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000808:
	mov	w8, w2
	mov	w9, #25216
	add	x8, x1, x8, lsl #7
	add	x8, x8, x9
	add	x9, x0, x9
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000fe8:
	add	x8, x1, w2, uxtw
	add	x9, x0, #3
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret

