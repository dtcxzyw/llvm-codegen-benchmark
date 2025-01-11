func0000000000000005:
	mov	w8, w1
	orr	x8, x0, x8
	neg	x0, x8, lsl #1
	ret

func0000000000000004:
	mov	w8, w1
	orr	x8, x0, x8
	neg	x0, x8, lsl #1
	ret

func0000000000000007:
	mov	w9, w1
	mov	w8, #205
	orr	x9, x0, x9
	mul	x0, x9, x8
	ret

func000000000000000c:
	mov	x8, #58809
	mov	w9, w1
	movk	x8, #7396, lsl #16
	orr	x9, x0, x9
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	mul	x0, x9, x8
	ret

func000000000000000f:
	mov	w9, w1
	mov	w8, #10486
	orr	x9, x0, x9
	mul	x0, x9, x8
	ret

func000000000000000e:
	mov	w9, w1
	mov	x8, #281479271743489
	orr	x9, x0, x9
	mul	x0, x9, x8
	ret

