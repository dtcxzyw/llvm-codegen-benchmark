func0000000000000004:
	mov	x8, #-1
	madd	x8, x1, x2, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	mov	x8, #-1
	madd	x8, x1, x2, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	mov	x8, #1
	madd	x8, x1, x2, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #1
	madd	x8, x1, x2, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	mov	x8, #-1
	madd	x8, x1, x2, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000086:
	mov	x8, #-1
	madd	x8, x1, x2, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001e8:
	mov	x8, #2
	madd	x8, x1, x2, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001ec:
	mov	x8, #8
	madd	x8, x1, x2, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000aa:
	mov	x8, #-1
	madd	x8, x1, x2, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000141:
	mov	x8, #8
	madd	x8, x1, x2, x8
	cmp	x8, x0
	cset	w0, eq
	ret

