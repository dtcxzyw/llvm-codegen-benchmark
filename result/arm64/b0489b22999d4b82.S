func0000000000000000:
	mov	x8, #62067
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x8, x1, x8, x0
	lsr	x0, x8, #47
	ret

func0000000000000008:
	mov	x8, #-51203
	movk	x8, #53730, lsl #16
	madd	x8, x1, x8, x0
	lsr	x0, x8, #14
	ret

func000000000000000a:
	sub	x8, x0, x1
	add	x8, x8, x1, lsl #3
	lsr	x0, x8, #1
	ret

func0000000000000018:
	mov	w8, #19
	madd	x8, x1, x8, x0
	lsr	x0, x8, #51
	ret

func000000000000001e:
	mov	w8, #18
	madd	x8, x1, x8, x0
	lsr	x0, x8, #6
	ret

func0000000000000014:
	mov	w8, #1949
	movk	w8, #64016, lsl #16
	madd	x8, x1, x8, x0
	lsr	x0, x8, #28
	ret

func000000000000001a:
	mov	w8, #10033
	madd	x8, x1, x8, x0
	lsr	x0, x8, #18
	ret

