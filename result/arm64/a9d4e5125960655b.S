func000000000000000e:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #26
	and	x0, x8, #0xffffffc0
	ret

func0000000000000008:
	mov	w8, w1
	mul	x8, x0, x8
	ubfx	x0, x8, #8, #44
	ret

func0000000000000004:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #29
	and	x0, x8, #0x7fffffff8
	ret

func0000000000000000:
	mov	w8, w1
	mul	x8, x0, x8
	ubfx	x0, x8, #32, #6
	ret

