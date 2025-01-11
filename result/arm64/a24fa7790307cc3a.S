func0000000000000006:
	orr	x8, x1, x2
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000000a:
	orr	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000f8:
	orr	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000f4:
	orr	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000086:
	orr	x8, x1, x2
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func00000000000000c8:
	orr	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #63
	cset	w0, hi
	ret

func00000000000000e8:
	orr	x8, x1, x2
	mov	w9, #268435456
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000a8:
	orr	x8, x1, x2
	mov	w9, #20000
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000084:
	orr	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #35
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	orr	x8, x1, x2
	mov	w9, #23040
	sub	x8, x8, x0
	movk	w9, #610, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	orr	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #44
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000028:
	orr	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #127
	cset	w0, hi
	ret

