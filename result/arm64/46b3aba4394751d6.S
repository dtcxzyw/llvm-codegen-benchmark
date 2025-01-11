func000000000000001f:
	lsr	w8, w2, #26
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func000000000000003f:
	lsr	w8, w2, #6
	add	x9, x0, w1, uxtw #3
	add	x0, x9, w8, uxtw #3
	ret

func0000000000000010:
	lsr	w8, w2, #1
	add	x9, x0, w1, uxtw #2
	add	x0, x9, w8, uxtw #2
	ret

func000000000000007f:
	lsr	w8, w2, #20
	add	x9, x0, w1, uxtw #4
	add	x0, x9, w8, uxtw #3
	ret

func0000000000000013:
	lsr	w8, w2, #1
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func0000000000000030:
	lsr	w8, w2, #16
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func000000000000001c:
	lsr	w8, w2, #6
	add	x9, x0, w1, uxtw #3
	add	x0, x9, w8, uxtw #3
	ret

func000000000000005f:
	lsr	w8, w2, #3
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

