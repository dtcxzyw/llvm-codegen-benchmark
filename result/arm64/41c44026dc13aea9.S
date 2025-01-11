func000000000000001f:
	mov	w8, #40
	and	x9, x0, #0xff
	mov	w10, #-1920
	umaddl	x0, w9, w8, x10
	ret

func000000000000000f:
	mov	w8, #24
	and	x9, x0, #0xff
	mov	w10, #-21
	umaddl	x0, w9, w8, x10
	ret

func0000000000000010:
	mov	x8, #24925
	mov	x10, #20789
	and	x9, x0, #0xff
	movk	x8, #39706, lsl #16
	movk	x10, #57104, lsl #16
	movk	x8, #18095, lsl #32
	movk	x10, #45048, lsl #32
	movk	x8, #3736, lsl #48
	movk	x10, #5864, lsl #48
	madd	x0, x9, x8, x10
	ret

func0000000000000011:
	mov	x8, #27464
	mov	x10, #51477
	and	x9, x0, #0xff
	movk	x8, #22977, lsl #16
	movk	x10, #23982, lsl #16
	movk	x8, #20551, lsl #32
	movk	x10, #20391, lsl #32
	movk	x8, #61183, lsl #48
	movk	x10, #49014, lsl #48
	madd	x0, x9, x8, x10
	ret

func0000000000000000:
	mov	x8, #27464
	mov	x10, #40869
	and	x9, x0, #0xff
	movk	x8, #22977, lsl #16
	movk	x10, #4401, lsl #16
	movk	x8, #20551, lsl #32
	movk	x10, #61494, lsl #32
	movk	x8, #61183, lsl #48
	movk	x10, #40308, lsl #48
	madd	x0, x9, x8, x10
	ret

func000000000000000d:
	and	x8, x0, #0xff
	add	x8, x8, w0, uxtb #1
	sub	x0, x8, #6
	ret

