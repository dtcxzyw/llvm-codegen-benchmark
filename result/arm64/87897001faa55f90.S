func0000000000000003:
	mov	x8, #2709
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, #57
	ret

func0000000000000002:
	mov	x8, #11
	movk	x8, #5, lsl #16
	movk	x8, #1792, lsl #32
	movk	x8, #768, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, #56
	ret

func000000000000001b:
	mov	x8, #2709
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, #57
	ret

func000000000000001a:
	add	x8, x0, x0, lsl #1
	lsr	x0, x8, #8
	ret

func0000000000000013:
	mov	x8, #2709
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, #57
	ret

func0000000000000018:
	mov	w8, #100
	mul	x8, x0, x8
	lsr	x0, x8, #8
	ret

