func0000000000000000:
	mov	x8, #56579
	and	x9, x0, #0xff
	movk	x8, #16106, lsl #16
	movk	x8, #6562, lsl #32
	movk	x8, #51074, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #4
	ret

func000000000000000e:
	mov	x8, #2709
	and	x9, x0, #0xff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #57
	ret

func0000000000000006:
	mov	w8, #46385
	and	x9, x0, #0xff
	movk	w8, #1916, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #27
	ret

func000000000000000c:
	mov	x8, #2709
	and	x9, x0, #0xff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #57
	ret

func0000000000000008:
	mov	x8, #2709
	and	x9, x0, #0xff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #57
	ret

