func0000000000000764:
	mov	w8, #12
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000744:
	mov	w8, #24
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	sub	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000548:
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000044c:
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #32
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000441:
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #32
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000054c:
	mov	w8, #40
	madd	x8, x1, x8, x0
	add	x9, x8, x2
	sub	x9, x9, #40
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000544:
	mov	w8, #40
	madd	x8, x1, x8, x0
	add	x9, x8, x2
	sub	x9, x9, #80
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000704:
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000005c1:
	add	x8, x0, x1, lsl #2
	add	x9, x8, x2, lsl #2
	add	x9, x9, #4
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000065:
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000068:
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000564:
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, lo
	ret

