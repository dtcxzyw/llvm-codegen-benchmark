func0000000000000084:
	cmp	x2, #0
	mov	w8, #1
	csinc	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000085:
	sub	x8, x1, #1
	cmp	x2, #0
	mov	w9, #15
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000088:
	sub	x8, x1, #1
	cmp	x2, #0
	mov	w9, #15
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000208:
	add	x8, x1, #32
	cmp	x2, #23
	mov	w9, #64
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	x2, #0
	mov	w8, #1
	csinc	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000249:
	add	x8, x1, #8
	cmp	x2, #23
	mov	w9, #40
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, hs
	ret

