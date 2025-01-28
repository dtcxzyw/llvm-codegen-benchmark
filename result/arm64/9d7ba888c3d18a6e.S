func00000000000001e1:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e8:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a1:
	orr	x8, x1, x2, lsl #56
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000f8:
	lsl	w8, w2, #24
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e5:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000e4:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c4:
	ubfiz	x8, x2, #9, #8
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	ubfiz	x8, x2, #16, #8
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000ec:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000f4:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

