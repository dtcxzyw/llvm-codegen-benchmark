func0000000000000581:
	cmp	x2, #0
	ccmp	x0, #5, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000001081:
	cmp	x1, #28
	ccmp	x2, #2, #2, lo
	ccmp	x0, #1, #0, lo
	cset	w0, eq
	ret

func0000000000003084:
	cmp	x1, #4094
	mov	w8, #4096
	ccmp	x0, x8, #2, lo
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret

func000000000000318c:
	mov	x8, #22136
	movk	x8, #4660, lsl #16
	orr	x8, x8, x8, lsl #32
	cmp	x1, x8
	ccmn	x2, #1, #4, ne
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func0000000000003021:
	orr	x8, x1, x0
	cmp	x8, #0
	mov	w8, #536870911
	ccmp	x2, x8, #4, eq
	cset	w0, ne
	ret

func00000000000004d4:
	cmp	x1, #0
	mov	w8, #1054
	ccmp	x2, x8, #0, lt
	mov	w8, #2097152
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000001021:
	orr	x8, x1, x0
	cmp	x8, #0
	mov	w8, #65481
	movk	w8, #16383, lsl #16
	ccmp	x2, x8, #2, eq
	cset	w0, lo
	ret

func0000000000003184:
	cmp	x1, #0
	lsr	x8, x0, #32
	ccmp	x2, #0, #4, ne
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret

func0000000000003181:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000594:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	ccmp	x0, #2, #2, eq
	cset	w0, lo
	ret

func000000000000048c:
	cmp	x1, #1024
	ccmp	x2, #0, #0, lo
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #2, #0, ne
	cset	w0, eq
	ret

func0000000000000494:
	cmp	x1, #136
	ccmp	x0, #2, #2, lo
	ccmp	x2, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000584:
	cmp	x1, #0
	lsr	x8, x0, #61
	ccmp	x2, #0, #0, ne
	ccmp	x8, #7, #2, eq
	cset	w0, lo
	ret

func0000000000000588:
	cmp	x1, #0
	lsr	x8, x0, #59
	ccmp	x2, #0, #0, ne
	ccmp	x8, #30, #0, eq
	cset	w0, hi
	ret

func0000000000000421:
	mov	x8, #-9223372036854775807
	cmp	x1, x8
	ccmp	x2, x8, #0, eq
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

