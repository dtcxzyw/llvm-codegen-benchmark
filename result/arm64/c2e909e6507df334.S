func000000000000001b:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000018:
	add	x8, x0, x0, lsl #2
	ubfx	x0, x8, #1, #61
	ret

func000000000000001a:
	lsl	x8, x0, #4
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret

func0000000000000002:
	mov	x8, #13747
	movk	x8, #51340, lsl #16
	movk	x8, #53413, lsl #32
	movk	x8, #52004, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000003:
	mov	x8, #72340172838076673
	mul	x8, x0, x8
	lsr	x0, x8, #56
	ret

func0000000000000000:
	mov	x8, #3617
	movk	x8, #8937, lsl #16
	movk	x8, #75, lsl #32
	mul	x8, x0, x8
	lsr	x0, x8, #8
	ret

func0000000000000008:
	add	x8, x0, x0, lsl #2
	ubfx	x0, x8, #16, #44
	ret

func0000000000000012:
	lsl	x8, x0, #32
	sub	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000000a:
	mov	w8, #10000
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

