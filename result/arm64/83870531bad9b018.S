func000000000000002a:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000024:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000006a:
	mov	w8, #2
	orr	w8, w8, w1, lsl #2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000028:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #4
	orr	w8, w8, w1, lsl #3
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000064:
	mov	w8, #1
	orr	w8, w8, w1, lsl #2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000066:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

