func0000000000000007:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #1
	ret

func0000000000000004:
	lsr	x8, x1, #12
	add	x8, x0, w8, uxtw
	sub	x0, x8, #1
	ret

func0000000000000005:
	ubfx	x8, x1, #52, #11
	add	x8, x8, x0
	sub	x0, x8, #1075
	ret

func000000000000000f:
	lsr	x8, x1, #16
	mov	w9, #65521
	add	x8, x0, w8, uxth
	add	x0, x8, x9
	ret

func0000000000000008:
	lsr	x8, x1, #27
	mov	w9, #67108864
	add	x8, x0, x8, lsl #26
	add	x0, x8, x9
	ret

func000000000000000d:
	lsr	x8, x1, #16
	add	x8, x0, w8, uxtb
	sub	x0, x8, #2049
	ret

func000000000000000c:
	lsr	w8, w1, #1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

