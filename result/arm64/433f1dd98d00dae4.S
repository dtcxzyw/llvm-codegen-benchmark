func0000000000000084:
	add	x8, x1, x2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	orr	x8, x2, #0x7
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a6:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000f5:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000088:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000aa:
	add	x8, x1, x2
	mov	x9, #-9223372036854775808
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, gt
	ret

