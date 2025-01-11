func0000000000000006:
	mov	w8, #16960
	mov	w9, w1
	movk	w8, #15, lsl #16
	mul	x8, x0, x8
	udiv	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, #100
	mov	w9, w1
	mul	x8, x0, x8
	udiv	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, x0, lsl #1
	mov	w9, w1
	udiv	x0, x8, x9
	ret

func000000000000000e:
	mov	w8, #16960
	mov	w9, w1
	movk	w8, #15, lsl #16
	mul	x8, x0, x8
	udiv	x0, x8, x9
	ret

func000000000000000a:
	mov	w8, #16960
	mov	w9, w1
	movk	w8, #15, lsl #16
	mul	x8, x0, x8
	udiv	x0, x8, x9
	ret

func0000000000000008:
	mov	w8, #13534
	mov	w9, w1
	movk	w8, #18, lsl #16
	mul	x8, x0, x8
	udiv	x0, x8, x9
	ret

