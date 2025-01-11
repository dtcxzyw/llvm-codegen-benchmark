func0000000000000000:
	mov	x8, #21461
	add	x9, x0, x1
	movk	x8, #4418, lsl #16
	movk	x8, #31633, lsl #32
	movk	x8, #34755, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #31
	ret

func0000000000000018:
	mov	x8, #72340172838076673
	add	x9, x0, x1
	mul	x8, x9, x8
	lsr	x0, x8, #56
	ret

func000000000000001e:
	mov	w8, #7621
	add	x9, x0, x1
	movk	w8, #10995, lsl #16
	mul	x8, x9, x8
	lsr	x0, x8, #24
	ret

func0000000000000010:
	mov	x8, #31829
	add	x9, x0, x1
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #7735, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #56
	ret

func0000000000000008:
	mov	w8, #103
	add	x9, x0, x1
	mul	x8, x9, x8
	lsr	x0, x8, #10
	ret

func000000000000000a:
	mov	w8, #10000
	add	x9, x0, x1
	mul	x8, x9, x8
	lsr	x0, x8, #32
	ret

