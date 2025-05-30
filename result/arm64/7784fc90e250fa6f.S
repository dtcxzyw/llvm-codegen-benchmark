func0000000000000421:
	cmp	x1, #2
	mov	w8, #33
	ccmp	x2, #0, #0, eq
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func000000000000318c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, eq
	ret

func0000000000001184:
	cmn	x2, #10
	mov	w8, #32
	ccmn	x0, #26, #2, lo
	ccmp	x1, x8, #4, lo
	cset	w0, ne
	ret

func0000000000003188:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret

func000000000000042c:
	orr	x8, x1, x2
	cmp	x8, #0
	mov	x8, #-2
	movk	x8, #49151, lsl #48
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret

func0000000000001084:
	orr	x8, x1, x0
	orr	x8, x8, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000424:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000481:
	orr	x8, x2, x0
	cmp	x8, #0
	mov	w8, #65536
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func000000000000114a:
	orr	x8, x1, x0
	cmn	x8, #1
	mov	w8, #16960
	movk	w8, #15, lsl #16
	ccmp	x2, x8, #2, gt
	cset	w0, lo
	ret

