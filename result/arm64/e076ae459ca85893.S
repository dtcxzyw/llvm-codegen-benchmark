func0000000000000033:
	lsr	x8, x0, #32
	add	x9, x1, x2
	add	x0, x8, x9, lsr #32
	ret

func0000000000000023:
	lsr	x8, x0, #32
	add	x9, x1, x2
	add	x0, x8, x9, lsr #32
	ret

func0000000000000002:
	add	x8, x1, x2
	lsr	x8, x8, #1
	add	x0, x8, x0, lsr #1
	ret

func0000000000000003:
	add	x8, x1, x2
	lsr	x8, x8, #12
	add	x0, x8, x0, lsr #12
	ret

func0000000000000013:
	lsr	x8, x0, #16
	add	x9, x1, x2
	add	x0, x8, x9, lsr #16
	ret

