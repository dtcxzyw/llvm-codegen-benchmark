func000000000000001f:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000000b:
	lsr	w8, w1, #6
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000013:
	lsr	w8, w1, #1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003f:
	lsr	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000008:
	lsr	w8, w1, #3
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000033:
	lsr	w8, w1, #1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000028:
	lsr	w8, w1, #3
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000001c:
	lsr	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000002f:
	lsr	w8, w1, #8
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #16
	ret

func000000000000000f:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret

