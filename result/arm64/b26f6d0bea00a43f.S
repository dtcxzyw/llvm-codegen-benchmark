func00000000000002ea:
	sub	x8, x1, x2
	add	x9, x0, #4
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000041:
	mov	x8, #-2
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, x2
	add	x8, x8, #35
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	sub	x8, x1, x2
	add	x9, x0, #5
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000e6:
	mov	x8, #-3
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000000e1:
	sub	x8, x1, x2
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c4:
	sub	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002e1:
	mov	x8, #-2
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000002a1:
	mov	x8, #-2
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000441:
	mov	x8, #-2
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000006c1:
	mov	x8, #-2
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000026:
	sub	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000066:
	sub	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002ec:
	mov	x8, #-2
	sub	x9, x2, x1
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, ne
	ret

