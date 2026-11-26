func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func0000000000000050:
	add	x8, x0, x1, lsl #2
	sbfiz	x9, x2, #6, #16
	add	x0, x8, x9
	ret

func000000000000000a:
	sbfx	x8, x2, #5, #32
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret

func000000000000001a:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #5
	add	x0, x8, w2, sxtw
	ret

func000000000000001c:
	add	x8, x0, x1, lsl #3
	sbfiz	x9, x2, #3, #32
	add	x0, x8, x9
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #2
	sbfiz	x9, x2, #2, #32
	add	x0, x8, x9
	ret

func000000000000001b:
	add	x8, x0, x1, lsl #2
	sbfiz	x9, x2, #2, #32
	add	x0, x8, x9
	ret

func0000000000000012:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func0000000000000000:
	lsr	x8, x2, #2
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret

func000000000000005a:
	sbfiz	x8, x2, #1, #32
	add	x9, x0, x1
	add	x0, x9, x8
	ret

