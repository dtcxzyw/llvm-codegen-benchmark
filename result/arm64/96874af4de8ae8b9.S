func0000000000000041:
	cmp	x1, #0
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x1, #0
	cset	w0, eq
	ret

func0000000000000001:
	extr	x8, x1, x0, #56
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000074:
	mov	x9, #37181
	extr	x8, x1, x0, #19
	movk	x9, #58464, lsl #16
	movk	x9, #4440, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000004c:
	cmp	x1, #0
	cset	w0, ne
	ret

func0000000000000044:
	lsr	x8, x1, #34
	cmp	x8, #25
	cset	w0, lo
	ret

func000000000000006c:
	cmp	x1, #0
	cset	w0, ne
	ret

func0000000000000078:
	mov	x8, #-34084860461057
	movk	x8, #1525, lsl #48
	cmp	x1, x8
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, w1
	orr	x8, x8, x0, lsr #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000048:
	cmp	x1, #39
	cset	w0, hi
	ret

