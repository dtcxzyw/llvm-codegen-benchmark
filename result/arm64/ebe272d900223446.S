func0000000000000004:
	mov	x8, #1357209665536
	mov	x9, #16463
	movk	x8, #48705, lsl #48
	movk	x9, #12176, lsl #16
	mul	x8, x1, x8
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	orr	x8, x0, x8
	mul	x0, x8, x9
	ret

func000000000000001c:
	mov	x8, #158913789952
	mov	x9, #58809
	mul	x8, x1, x8
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	orr	x8, x8, x0
	mul	x0, x8, x9
	ret

func000000000000000c:
	mov	x8, #158913789952
	mov	x9, #58809
	mul	x8, x1, x8
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	orr	x8, x8, x0
	mul	x0, x8, x9
	ret

func000000000000001e:
	add	x8, x1, x1, lsl #4
	orr	x8, x0, x8
	add	x0, x8, x8, lsl #32
	ret

func000000000000001f:
	add	x8, x1, x1, lsl #2
	orr	x8, x0, x8
	add	x0, x8, x8, lsl #16
	ret

