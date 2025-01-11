func000000000000001a:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000010:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #12
	ret

func0000000000000018:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000001b:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #3
	lsl	w8, w8, #3
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #72
	ret

func000000000000000b:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #12
	ret

func0000000000000013:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000003:
	lsl	w8, w1, #4
	mov	w9, #24
	sub	w8, w8, w1, lsl #1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

