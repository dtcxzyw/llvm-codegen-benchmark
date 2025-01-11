func000000000000000c:
	mul	x8, x1, x0
	mov	w9, #50632
	movk	w9, #2, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000000:
	mul	x8, x1, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret

func000000000000000e:
	mul	x8, x1, x0
	add	x0, x8, x8, lsl #1
	ret

func0000000000000004:
	mul	x8, x1, x0
	add	x0, x8, x8, lsl #1
	ret

func0000000000000005:
	mul	x8, x1, x0
	add	x0, x8, x8, lsl #2
	ret

func000000000000000d:
	mul	x8, x1, x0
	lsl	x9, x8, #5
	sub	x0, x9, x8, lsl #2
	ret

func000000000000000f:
	mul	x8, x1, x0
	add	x0, x8, x8, lsl #1
	ret

