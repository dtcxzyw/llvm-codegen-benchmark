func0000000000000000:
	add	x8, x1, x2, lsr #51
	add	x8, x0, x8, lsr #51
	lsl	x0, x8, #6
	ret

func0000000000000025:
	add	x8, x1, x2, lsr #26
	add	x8, x0, x8, lsr #26
	lsl	x0, x8, #8
	ret

func000000000000006f:
	add	x8, x1, x2, lsr #44
	add	x8, x0, x8, lsr #44
	lsl	x0, x8, #10
	ret

func000000000000006c:
	add	x8, x1, x2, lsr #44
	add	x8, x0, x8, lsr #44
	lsl	x0, x8, #24
	ret

func0000000000000048:
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret

