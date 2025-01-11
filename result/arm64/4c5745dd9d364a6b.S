func0000000000000044:
	lsl	x8, x0, #2
	add	x9, x1, x2
	add	x0, x8, x9, lsl #1
	ret

func0000000000000010:
	add	x8, x1, x2
	lsl	x8, x8, #1
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	add	x8, x1, x2
	lsl	x8, x8, #2
	add	x0, x8, x0, lsl #4
	ret

func00000000000000cc:
	add	x8, x1, x2
	lsl	x8, x8, #4
	add	x0, x8, x0, lsl #3
	ret

func00000000000000ff:
	lsl	x8, x0, #2
	add	x9, x1, x2
	add	x0, x8, x9, lsl #3
	ret

func00000000000000f0:
	add	w8, w1, w2
	lsl	x8, x8, #36
	add	x0, x8, x0, lsl #32
	ret

func0000000000000050:
	add	x8, x1, x2
	lsl	x8, x8, #2
	add	x0, x8, x0, lsl #3
	ret

func0000000000000030:
	add	w8, w1, w2
	lsl	x8, x8, #33
	add	x0, x8, x0, lsl #36
	ret

func0000000000000055:
	lsl	x8, x0, #1
	add	x9, x1, x2
	add	x0, x8, x9, lsl #2
	ret

