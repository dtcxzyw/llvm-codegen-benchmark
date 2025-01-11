func0000000000000011:
	sub	x8, x1, x2
	mov	w9, #20864
	add	x8, x8, x0
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000015:
	sub	x8, x1, x2
	mov	w9, #11283
	add	x8, x0, x8
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000014:
	sub	x8, x1, x2
	mov	x9, #-14765
	add	x8, x0, x8
	movk	x9, #65520, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #11283
	add	x8, x0, x8
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

