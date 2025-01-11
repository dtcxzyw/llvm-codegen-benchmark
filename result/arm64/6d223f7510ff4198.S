func0000000000000064:
	mov	w8, #64
	clz	x9, x1
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #64
	clz	x9, x1
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, #64
	clz	x9, x1
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000f4:
	mov	w8, #59
	clz	x9, x1
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, #60
	clz	x9, x1
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

