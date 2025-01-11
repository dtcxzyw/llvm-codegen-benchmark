func0000000000000005:
	add	x8, x0, w1, sxtw
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, w1, sxtw
	lsl	x9, x8, #5
	sub	x0, x9, x8
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #2
	ret

func000000000000000d:
	add	x8, x0, w1, sxtw
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000007:
	add	x8, x0, w1, sxtw
	add	x0, x8, x8, lsl #1
	ret

func000000000000000c:
	add	x8, x0, w1, sxtw
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

