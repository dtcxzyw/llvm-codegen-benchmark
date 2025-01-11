func0000000000000005:
	mov	w8, w2
	madd	x8, x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000008:
	mov	w8, w2
	madd	x8, x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000208:
	mov	w8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000301:
	mov	w8, w2
	madd	x8, x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

