func000000000000c084:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret

func000000000000c082:
	cmp	x1, #0
	ccmp	x0, #12, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret

func000000000000c0b0:
	cmp	x2, #0
	mov	w8, #32771
	ccmp	x0, x8, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000004210:
	cmp	x1, #128
	mov	w8, #128
	ccmp	x2, x8, #0, hs
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000001098:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000008410:
	mov	w8, #1073741824
	cmp	x1, x8
	ccmp	x2, x8, #2, ls
	mov	x8, #-1073741824
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret

func000000000000c630:
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
	mov	x8, #9488
	movk	x8, #30562, lsl #16
	movk	x8, #29483, lsl #32
	movk	x8, #31227, lsl #48
	ccmp	x0, x8, #0, eq
	cset	w0, ne
	ret

func0000000000008408:
	mov	w8, #1073741824
	cmp	x1, x8
	ccmp	x2, x8, #2, ls
	mov	x8, #-1073741824
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret

func0000000000001090:
	cmp	x1, #0
	lsr	x8, x0, #3
	mov	w9, #625
	ccmp	x2, #0, #4, ne
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret

func0000000000001084:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000004208:
	cmp	x1, #32
	mov	w8, #32
	ccmp	x2, x8, #0, hs
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000001082:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000008420:
	cmp	x1, #128
	mov	w8, #64
	ccmp	x2, x8, #2, ls
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret

func00000000000010b0:
	cmp	x1, #16
	ccmp	x2, #14, #4, ne
	ccmp	x0, #16, #0, ne
	cset	w0, ne
	ret

func0000000000004088:
	cmp	x2, #2
	mov	w8, #2974
	ccmp	x0, #3, #0, hs
	ccmp	x1, x8, #4, hs
	cset	w0, eq
	ret

func000000000000c204:
	cmp	x1, #8
	ccmp	x2, #0, #0, hs
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000c420:
	cmp	x1, #1
	mov	w8, #63
	ccmp	x0, x8, #2, ls
	ccmp	x2, #0, #0, ls
	cset	w0, ne
	ret

func0000000000001602:
	cmp	x2, #0
	mov	x8, #12884901888
	ccmp	x0, x8, #4, ne
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func000000000000108c:
	cmp	x1, #0
	mov	w8, #34465
	ccmp	x2, #0, #4, ne
	movk	w8, #1, lsl #16
	ccmp	x0, x8, #8, ne
	cset	w0, lt
	ret

func000000000000420c:
	cmn	x1, #12
	mov	x8, #-68
	ccmp	x2, x8, #0, hs
	ccmp	x0, #1, #8, hs
	cset	w0, lt
	ret

