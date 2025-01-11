func000000000000001b:
	umull	x8, w1, w2
	add	x0, x0, x8, lsr #32
	ret

func0000000000000012:
	umull	x8, w1, w2
	add	x0, x0, x8, lsr #32
	ret

func0000000000000010:
	umull	x8, w1, w2
	add	x0, x0, x8, lsr #9
	ret

func0000000000000018:
	and	x8, x1, #0xffff
	umull	x8, w8, w2
	add	x0, x0, x8, lsr #16
	ret

func000000000000003b:
	umull	x8, w1, w2
	add	x0, x0, x8, lsr #32
	ret

