func0000000000000f64:
	mov	w8, #12
	add	x9, x0, x1
	umaddl	x8, w2, w8, x9
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000764:
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000804:
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000744:
	mov	w8, #24
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x9
	sub	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000704:
	add	x8, x0, x1, lsl #3
	add	x9, x8, w2, uxtw #3
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000865:
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000868:
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000f44:
	add	x8, x0, x1, lsl #1
	add	x9, x8, w2, uxtw #1
	sub	x9, x9, #2
	cmp	x8, x9
	cset	w0, lo
	ret

