func00000000000000c1:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000000a:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000c4:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000084:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x0, x8
	cmp	x8, #6
	cset	w0, lo
	ret

func00000000000000a8:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x0, x8
	cmp	x8, #7
	cset	w0, hi
	ret

func00000000000000c8:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x0, x8
	cmp	x8, #63
	cset	w0, hi
	ret

func0000000000000068:
	and	x8, x2, #0xff
	mov	w9, #268435456
	orr	x8, x1, x8
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

