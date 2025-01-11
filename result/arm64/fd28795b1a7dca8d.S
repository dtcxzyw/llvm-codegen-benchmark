func0000000000000000:
	add	x8, x0, x2, lsr #6
	add	x0, x8, w1, uxtw
	ret

func000000000000000f:
	add	x8, x0, x2, lsr #63
	add	x0, x8, w1, uxtw
	ret

func000000000000001f:
	add	x8, x0, x2, lsr #1
	add	x0, x8, w1, uxtw
	ret

func000000000000003f:
	add	x8, x0, x2, lsr #3
	add	x0, x8, w1, uxtw
	ret

func000000000000000c:
	add	x8, x0, x2, lsr #32
	add	x0, x8, w1, uxtw
	ret

func000000000000002f:
	add	x8, x0, x2, lsr #3
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #1
	ret

func0000000000000013:
	add	x8, x0, x2, lsr #63
	add	x0, x8, w1, uxtw
	ret

