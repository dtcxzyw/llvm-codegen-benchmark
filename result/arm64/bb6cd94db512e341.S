func0000000000000005:
	sxtb	w8, w0
	sub	w8, w8, #48
	and	x0, x8, #0xfffffffe
	ret

func0000000000000003:
	lsr	x8, x0, #3
	mov	x9, #576460752303423486
	add	x8, x9, w8, sxtw
	and	x0, x8, #0x7ffffffffffffff
	ret

func0000000000000001:
	sbfx	x8, x0, #16, #32
	add	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000007:
	sxtw	x8, w0
	add	x8, x8, #32
	and	x0, x8, #0x7fffffffffffffc0
	ret

