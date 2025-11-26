func0000000000000000:
	add	x8, x0, x2, lsr #24
	add	x8, x8, x1, lsr #44
	lsl	x0, x8, #24
	ret

func00000000000000c0:
	add	x8, x0, x2, lsr #5
	add	x8, x8, x1, lsr #5
	lsl	x0, x8, #22
	ret

func000000000000003c:
	add	x8, x0, x2, lsr #24
	add	x8, x8, x1, lsr #44
	lsl	x0, x8, #24
	ret

func00000000000000f8:
	add	x8, x0, x2, lsr #2
	add	x8, x8, x1, lsr #2
	lsl	x0, x8, #32
	ret

func00000000000000fc:
	add	x8, x0, x2, lsr #6
	add	x8, x8, x1, lsr #6
	lsl	x0, x8, #32
	ret

