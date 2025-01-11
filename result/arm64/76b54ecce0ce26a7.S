func0000000000000008:
	mov	x8, #-51203
	mov	w9, w1
	movk	x8, #53730, lsl #16
	madd	x8, x9, x8, x0
	lsr	x0, x8, #14
	ret

func0000000000000014:
	mov	w8, #1949
	movk	w8, #64016, lsl #16
	umaddl	x8, w1, w8, x0
	lsr	x0, x8, #28
	ret

func000000000000001e:
	mov	w8, #29589
	movk	w8, #18626, lsl #16
	umaddl	x8, w1, w8, x0
	lsr	x0, x8, #28
	ret

func000000000000001a:
	mov	w8, #10033
	umaddl	x8, w1, w8, x0
	lsr	x0, x8, #18
	ret

