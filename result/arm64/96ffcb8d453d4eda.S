func00000000000001e1:
	add	x8, x1, w2, uxth #4
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x1, w2, uxth
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #20
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x9, x0, #20
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	mov	w8, #24
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x9, x0, #24
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001ec:
	mov	w8, #40
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x9, x0, #40
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x1, w2, uxth
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c8:
	add	x8, x1, w2, uxth #3
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001e8:
	add	x8, x1, w2, uxth
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

