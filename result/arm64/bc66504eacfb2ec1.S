func0000000000000148:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #24
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000144:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000014c:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #40
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000141:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c1:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c4:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000145:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000054c:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

