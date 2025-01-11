func00000000000003c4:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000144:
	sub	x8, x1, x2
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000141:
	sub	x8, x1, x2
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000741:
	sub	x8, x1, x2
	sub	x8, x8, #44
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000341:
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000204:
	sub	x8, x1, x2
	sub	x8, x8, #40
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003c8:
	sub	x8, x1, x2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000148:
	sub	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000201:
	sub	x8, x1, x2
	sub	x8, x8, #80
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000020c:
	sub	x8, x1, x2, lsl #1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, ne
	ret

