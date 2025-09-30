func0000000000000002:
	mov	x9, #48768
	mov	w8, #1
	movk	x9, #32519, lsl #16
	lsl	x8, x8, x0
	movk	x9, #67, lsl #32
	movk	x9, #384, lsl #48
	and	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #1
	mov	w9, #62220
	lsl	x8, x8, x0
	movk	w9, #1, lsl #16
	and	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #-1
	lsr	x8, x8, x0
	lsl	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #4096
	lsl	x8, x8, x0
	and	x0, x8, #0xffffffff000
	ret

