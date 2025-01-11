func0000000000000007:
	mov	x8, #105553116266496
	and	w9, w0, #0x1
	mul	x0, x9, x8
	ret

func0000000000000005:
	mov	x8, #-14765
	and	w9, w0, #0x1fffff
	movk	x8, #65520, lsl #16
	smull	x0, w9, w8
	ret

func0000000000000006:
	mov	x8, #72340172838076673
	and	w9, w0, #0xff
	mul	x0, x9, x8
	ret

func0000000000000004:
	mov	x8, #2709
	and	w9, w0, #0x7fff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000002:
	and	w0, w0, #0xfffffff0
	lsr	x8, x0, #4
	bfi	x0, x8, #36, #28
	ret

func0000000000000003:
	mov	w8, #48
	and	w9, w0, #0xfffffffe
	umull	x0, w9, w8
	ret

