func0000000000000000:
	mov	x8, #62067
	add	x9, x0, x1
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x8, x2, x8, x9
	lsr	x0, x8, #47
	ret

func000000000000002a:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x8, x8, x2, lsl #3
	lsr	x0, x8, #1
	ret

func0000000000000028:
	mov	w8, #10
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	lsr	x0, x8, #1
	ret

func000000000000007e:
	mov	w8, #77
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	lsr	x0, x8, #8
	ret

func0000000000000008:
	mov	x8, #-24576
	add	x9, x1, x2
	movk	x8, #57896, lsl #16
	movk	x8, #65515, lsl #32
	madd	x8, x0, x8, x9
	lsr	x0, x8, #32
	ret

func000000000000006a:
	mov	w8, #10033
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	lsr	x0, x8, #18
	ret

