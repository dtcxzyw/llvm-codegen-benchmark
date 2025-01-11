func0000000000000012:
	lsr	x8, x1, #32
	umull	x8, w8, w2
	add	x0, x0, x8, lsr #32
	ret

func0000000000000013:
	lsr	x8, x2, #32
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000010:
	lsr	x8, x2, #32
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000018:
	lsr	x8, x2, #32
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #32
	ret

func000000000000001b:
	lsr	x8, x1, #32
	umull	x8, w8, w2
	add	x0, x0, x8, lsr #32
	ret

func000000000000003b:
	lsr	x8, x1, #32
	umull	x8, w8, w2
	add	x0, x0, x8, lsr #32
	ret

