func0000000000000148:
	add	x8, x2, x1, lsl #3
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000149:
	add	x8, x2, x1, lsl #3
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001e1:
	mov	w8, #80
	madd	x8, x1, x8, x2
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001ec:
	add	x8, x2, x1
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, ne
	ret

