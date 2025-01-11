func000000000000001e:
	mov	x8, #-1080
	mov	w9, w1
	madd	x0, x9, x8, x0
	ret

func000000000000000d:
	mov	x8, #-104
	mov	w9, w1
	madd	x0, x9, x8, x0
	ret

func000000000000000c:
	mov	x8, #-26048
	mov	w9, w1
	movk	x8, #65453, lsl #16
	madd	x0, x9, x8, x0
	ret

func0000000000000008:
	mov	w8, w1
	orr	x8, x8, x8, lsl #32
	sub	x0, x0, x8
	ret

func000000000000001c:
	mov	x8, #-8304
	mov	w9, w1
	madd	x0, x9, x8, x0
	ret

func0000000000000005:
	mov	w8, #10033
	umaddl	x0, w1, w8, x0
	ret

