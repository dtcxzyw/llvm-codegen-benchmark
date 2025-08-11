func0000000000000484:
	add	x8, x1, #17
	cmp	x8, #28
	ccmp	x0, #2, #2, lo
	cset	w0, lo
	ret

func000000000000028c:
	mov	w8, #63
	cmp	x1, #1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	sub	x8, x1, #84
	cmn	x8, #31
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #16777216
	cmp	x0, #0
	add	x8, x1, x8
	lsr	x8, x8, #25
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #16777216
	add	x8, x1, x8
	orr	x8, x0, x8, lsr #25
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000588:
	cmp	x0, #9
	ccmp	x1, #1, #4, hi
	cset	w0, ne
	ret

func0000000000000508:
	sub	x8, x1, #3
	cmp	x0, #9
	ccmn	x8, #2, #2, hi
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x1, #1
	ccmp	x0, #2, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	mov	w8, #-1
	cmp	x0, x8
	ccmp	x1, #1, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #-1
	cmp	x1, #1
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x8, #128, lsl #12
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, #22
	lsr	x9, x0, #53
	cmp	x8, #45
	ccmp	x9, #0, #0, lo
	cset	w0, eq
	ret

func000000000000018a:
	cmp	x0, #0
	ccmn	x1, #4, #4, gt
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmn	x8, #17, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, #5
	cmn	x8, #4
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000424:
	sub	x8, x1, #2
	cmp	x8, #3
	ccmp	x0, #2, #0, lo
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x1, #1
	cmp	x0, #1
	ccmp	x8, #3, #2, hi
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x1, #16
	ccmp	x0, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000421:
	mov	w8, #2047
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000481:
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000058a:
	cmn	x0, #3
	ccmn	x1, #1, #4, gt
	cset	w0, ne
	ret

func0000000000000108:
	mov	x8, #-12
	cmp	x0, #10
	movk	x8, #32767, lsl #48
	add	x8, x1, x8
	ccmn	x8, #11, #2, hi
	cset	w0, lo
	ret

func0000000000000488:
	sub	x8, x1, #6
	tst	x0, #0xffffffff00000000
	ccmn	x8, #5, #2, ne
	cset	w0, lo
	ret

func0000000000000188:
	cmp	x0, #28
	ccmp	x1, #1, #4, hi
	cset	w0, ne
	ret

func000000000000010c:
	cmp	x1, #1
	ccmp	x0, #28, #0, ne
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #63
	cmp	x0, #0
	ccmp	x1, x8, #0, gt
	cset	w0, eq
	ret

func00000000000000ca:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, #0, #0, gt
	cset	w0, mi
	ret

