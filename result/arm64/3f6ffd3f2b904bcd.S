func00000000000000c4:
	orr	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000000c1:
	orr	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	orr	x8, x1, x2
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000000a:
	orr	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000086:
	orr	x8, x1, x2
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000084:
	orr	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #6
	cset	w0, lo
	ret

func00000000000000a8:
	orr	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #7
	cset	w0, hi
	ret

func00000000000000c8:
	orr	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #63
	cset	w0, hi
	ret

func0000000000000068:
	orr	x8, x1, x2
	mov	w9, #268435456
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	orr	x8, x1, x2
	mov	w9, #23040
	sub	x8, x0, x8
	movk	w9, #610, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

