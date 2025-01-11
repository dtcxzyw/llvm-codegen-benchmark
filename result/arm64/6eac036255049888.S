func0000000000000003:
	and	w8, w2, #0xfffffff8
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000f:
	lsr	w8, w2, #6
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, uxtw #3
	ret

func000000000000002b:
	lsr	w8, w2, #6
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #3
	ret

func000000000000002f:
	lsr	w8, w2, #6
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, uxtw #3
	ret

func000000000000000b:
	lsr	w8, w2, #6
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, uxtw #3
	ret

func0000000000000000:
	lsr	w8, w2, #12
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, uxtw #3
	ret

