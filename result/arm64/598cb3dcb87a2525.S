func0000000000000008:
	add	x8, x0, w1, uxtw
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func000000000000003e:
	add	x8, x0, w1, uxtw
	add	x8, x8, #256, lsl #12
	lsr	x0, x8, #21
	ret

func000000000000001e:
	add	x8, x0, w1, uxtw
	mov	w9, #33554432
	add	x8, x8, x9
	lsr	x0, x8, #26
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000020:
	add	x8, x0, w1, uxtw
	add	x8, x8, #2047
	lsr	x0, x8, #11
	ret

