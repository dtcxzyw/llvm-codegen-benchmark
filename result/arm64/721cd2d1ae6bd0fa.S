func0000000000000084:
	cmn	x1, #1
	ccmn	x2, #1, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000210:
	cmp	x1, #128
	mov	w8, #128
	ccmp	x2, x8, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000420:
	mov	w8, #1073741824
	cmp	x1, x8
	ccmp	x2, x8, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000630:
	mov	x8, #5180
	movk	x8, #6313, lsl #16
	movk	x8, #12500, lsl #32
	movk	x8, #31207, lsl #48
	cmp	x1, x8
	mov	x8, #46593
	movk	x8, #24557, lsl #16
	movk	x8, #38396, lsl #32
	movk	x8, #30138, lsl #48
	ccmp	x2, x8, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	cmp	x1, #0
	mov	w8, #536870911
	ccmp	x2, x8, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	cmp	x1, #2974
	ccmp	x2, #2, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000610:
	cmp	x1, #8
	ccmp	x2, #0, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000620:
	cmp	x1, #1
	ccmp	x2, #0, #0, ls
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000528:
	mov	w8, #1073741822
	cmp	x1, x8
	ccmp	x2, x8, #0, le
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	x1, #1
	ccmp	x2, #1, #8, ge
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

