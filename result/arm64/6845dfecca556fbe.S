func0000000000000541:
	add	x8, x1, x0
	add	x9, x1, x2
	sub	x8, x8, #32
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000007e8:
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #14
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000745:
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #35
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000661:
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000641:
	mov	w8, #12
	madd	x9, x0, x8, x1
	madd	x8, x2, x8, x1
	add	x9, x9, #12
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, x0, lsl #2
	add	x9, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #26
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000604:
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #12
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, x0, lsl #3
	add	x9, x1, x2, lsl #3
	sub	x8, x8, #8
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000007c1:
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000764:
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret

