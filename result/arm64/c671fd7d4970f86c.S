func0000000000000015:
	lsr	w8, w1, #3
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	smaddl	x0, w8, w9, x0
	ret

func000000000000001f:
	lsr	w8, w1, #3
	mov	w9, #5585
	movk	w9, #2, lsl #16
	umaddl	x0, w8, w9, x0
	ret

func000000000000001d:
	lsr	w8, w1, #3
	mov	w9, #11544
	movk	w9, #7, lsl #16
	umaddl	x0, w8, w9, x0
	ret

func0000000000000014:
	lsr	w8, w1, #1
	sub	x0, x0, w8, uxtw #2
	ret

func000000000000001c:
	lsr	w8, w1, #1
	mov	w9, #1000
	umaddl	x0, w8, w9, x0
	ret

func000000000000001e:
	lsr	w8, w1, #1
	mov	w9, #1000
	umaddl	x0, w8, w9, x0
	ret

