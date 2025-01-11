func000000000000018c:
	cmn	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000c34:
	add	x8, x1, x2
	cmp	x8, #32
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000c2c:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, x2
	cmn	x8, #1
	mov	w8, #511
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func00000000000000ca:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, gt
	cset	w0, lt
	ret

func0000000000000146:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, lt
	cset	w0, gt
	ret

func000000000000014a:
	add	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000081:
	mov	x9, #-7378697629483820647
	add	x8, x1, x2
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	ccmp	x0, #6, #2, eq
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x1, x2
	mov	w9, #40000
	cmp	x8, x9
	ccmp	x0, x9, #4, ne
	cset	w0, ne
	ret

func0000000000000421:
	add	x8, x1, x2
	cmp	x8, #2
	ccmp	x0, #3, #0, eq
	cset	w0, eq
	ret

func0000000000000586:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret

