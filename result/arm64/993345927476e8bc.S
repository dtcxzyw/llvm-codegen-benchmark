func000000000000003f:
	lsr	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001f:
	lsr	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001d:
	lsr	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003c:
	lsr	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001e:
	lsr	w8, w1, #29
	add	x0, x0, x8, lsl #52
	ret

func0000000000000018:
	lsr	w8, w1, #31
	add	x0, x0, x8, lsl #63
	ret

func000000000000001c:
	lsr	w8, w1, #2
	and	w8, w8, #0x3ffffffe
	add	x0, x0, x8
	ret

