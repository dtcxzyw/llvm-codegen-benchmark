func000000000000014c:
	mov	x8, #4611686018427387904
	cmp	x0, #0
	add	x8, x1, x8
	ccmn	x8, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000421:
	cmp	x0, #0
	ccmp	x1, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000184:
	cmp	x0, #15
	ccmp	x1, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000194:
	cmp	x0, #15
	ccmp	x1, #1, #4, lo
	cset	w0, ne
	ret

func000000000000010c:
	sub	x8, x1, #5
	cmp	x0, #0
	ccmn	x8, #3, #2, ne
	cset	w0, lo
	ret

func0000000000000481:
	sub	x8, x1, #29
	cmp	x0, #0
	ccmp	x8, #2, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000084:
	lsr	x8, x0, #32
	sxtw	x9, w1
	cmp	x8, #0
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, #19
	cmp	x0, #30
	ccmp	x8, #10, #2, eq
	cset	w0, lo
	ret

func0000000000000d81:
	mov	w8, #96
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000484:
	mov	w8, #-2147483648
	add	x8, x1, x8
	orr	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000d8c:
	mov	w8, #392
	cmp	x0, #200
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	mov	x8, #-16777216
	cmp	x0, #0
	mov	x9, #-16777217
	add	x8, x1, x8
	ccmp	x8, x9, #2, eq
	cset	w0, lo
	ret

func000000000000058c:
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000588:
	cmp	x0, #7
	ccmp	x1, #1, #4, hi
	cset	w0, ne
	ret

func0000000000000188:
	cmp	x0, #7
	ccmp	x1, #1, #4, hi
	cset	w0, ne
	ret

func0000000000000d91:
	mov	w8, #40680
	movk	w8, #36, lsl #16
	add	x9, x8, #24
	cmp	x0, x9
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

