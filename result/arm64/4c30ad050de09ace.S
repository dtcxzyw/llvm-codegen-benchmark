func000000000000001a:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x1, x8
	lsr	x8, x8, #32
	mul	x0, x8, x0
	ret

func000000000000001b:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x1, x8
	lsr	x8, x8, #32
	mul	x0, x8, x0
	ret

func0000000000000018:
	add	x8, x1, #7
	lsr	x8, x8, #3
	mul	x0, x0, x8
	ret

func0000000000000008:
	sub	x8, x1, #1
	lsr	x8, x8, #1
	mul	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x1, #1
	lsr	x8, x8, #1
	mul	x0, x0, x8
	ret

func0000000000000010:
	mov	w8, #-2147483648
	add	x8, x1, x8
	lsr	x8, x8, #32
	mul	x0, x8, x0
	ret

func0000000000000012:
	mov	w8, #-2147483648
	add	x8, x1, x8
	lsr	x8, x8, #32
	mul	x0, x8, x0
	ret

