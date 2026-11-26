func000000000000005e:
	add	x8, x0, x1, lsl #2
	sbfiz	x9, x2, #10, #16
	add	x0, x8, x9
	ret

func0000000000000016:
	add	x8, x0, x1, lsl #2
	sbfiz	x9, x2, #2, #32
	add	x0, x8, x9
	ret

func0000000000000012:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func000000000000001f:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #2
	sbfiz	x9, x2, #2, #32
	add	x0, x8, x9
	ret

func0000000000000002:
	sbfx	x8, x2, #20, #12
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000006:
	lsr	x8, x2, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x1, lsl #2
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #4
	sbfiz	x9, x2, #4, #32
	add	x0, x8, x9
	ret

func0000000000000017:
	add	x8, x0, x1, lsl #3
	sbfx	x9, x2, #0, #35
	add	x0, x8, x9
	ret

