func0000000000000012:
	umull	x8, w1, w2
	add	x0, x0, x8, lsr #32
	ret

func0000000000000011:
	umull	x8, w1, w2
	add	x0, x0, x8, lsr #32
	ret

func0000000000000013:
	umull	x8, w1, w2
	add	x0, x0, x8, lsr #32
	ret

func000000000000001b:
	and	x8, x1, #0xffff
	umull	x8, w8, w2
	add	x0, x0, x8, lsr #15
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffc
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #32
	ret

