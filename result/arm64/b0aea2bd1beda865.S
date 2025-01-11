func0000000000000078:
	mov	w8, #24
	mov	x9, #39
	madd	x8, x0, x8, x9
	lsr	x0, x8, #3
	ret

func0000000000000002:
	mov	x9, #32768
	mov	w8, #38528
	movk	x9, #54590, lsl #16
	movk	w8, #152, lsl #16
	movk	x9, #45534, lsl #32
	movk	x9, #413, lsl #48
	madd	x8, x0, x8, x9
	lsr	x0, x8, #32
	ret

func000000000000007b:
	add	x8, x0, x0, lsl #3
	add	x8, x8, #73
	lsr	x0, x8, #6
	ret

func000000000000002a:
	mov	w8, #19778
	mov	w9, #-1
	movk	w8, #19728, lsl #16
	madd	x8, x0, x8, x9
	lsr	x0, x8, #32
	ret

func0000000000000003:
	mov	x8, #32557
	mov	x9, #105
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	madd	x8, x0, x8, x9
	lsr	x0, x8, #59
	ret

func0000000000000028:
	mov	w8, #5793
	mov	x9, #2048
	madd	x8, x0, x8, x9
	lsr	x0, x8, #12
	ret

