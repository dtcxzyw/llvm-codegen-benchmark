func000000000000001c:
	lsr	w8, w1, #5
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000001f:
	lsr	w8, w1, #24
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret

func000000000000003c:
	add	x8, x0, w1, uxtw
	add	x0, x8, #2624
	ret

func0000000000000010:
	lsr	w8, w1, #3
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000003f:
	lsr	w8, w1, #6
	mov	w9, #36848
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret

func0000000000000033:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000013:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #48, lsl #12
	ret

func0000000000000030:
	lsr	w8, w1, #5
	add	x8, x0, x8
	add	x0, x8, #48
	ret

func000000000000001b:
	lsr	w8, w1, #24
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #16
	ret

func0000000000000018:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

