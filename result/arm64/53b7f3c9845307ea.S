func0000000000000008:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000341:
	add	x8, x0, x1, lsl #4
	sub	x8, x8, x2, lsl #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000344:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2, lsl #3
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001c1:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003c4:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000141:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003c1:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000349:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000201:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret

