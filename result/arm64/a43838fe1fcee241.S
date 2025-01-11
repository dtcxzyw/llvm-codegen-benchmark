func000000000000001b:
	mov	x8, #576460752303423486
	add	x8, x8, w0, uxtb
	and	x0, x8, #0x7ffffffffffffff
	ret

func000000000000001f:
	mov	x8, #4294967296
	and	w9, w0, #0xff
	add	x8, x8, x9, lsl #32
	lsr	x0, x8, #30
	ret

func000000000000001e:
	mov	x8, #32769
	and	w9, w0, #0xff
	movk	x8, #4132, lsl #16
	movk	x8, #72, lsl #32
	add	x8, x8, x9, lsl #35
	lsr	x0, x8, #32
	ret

