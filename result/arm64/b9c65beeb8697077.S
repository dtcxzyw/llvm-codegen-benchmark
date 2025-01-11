func000000000000000c:
	and	x9, x1, #0x707070707070707
	mov	x8, #72340172838076673
	add	x9, x0, x9
	mul	x0, x9, x8
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw
	mov	w9, #34560
	movk	w9, #915, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffffff
	add	x8, x8, x0
	add	x0, x8, x8, lsl #1
	ret

func000000000000000f:
	and	x9, x1, #0x7ff0000
	mov	w8, #38400
	add	x9, x9, x0
	mul	x0, x9, x8
	ret

func000000000000000d:
	add	w8, w1, w0
	neg	x0, x8, lsl #32
	ret

func0000000000000005:
	add	x8, x0, w1, uxth
	mov	w9, #36525
	mul	x0, x8, x9
	ret

