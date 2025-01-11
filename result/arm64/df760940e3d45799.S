func000000000000000f:
	ubfiz	x8, x2, #4, #30
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000003f:
	lsl	w8, w2, #2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000000:
	lsl	x8, x2, #1
	add	x9, x1, x0
	and	x8, x8, #0x1fffffffc
	add	x0, x9, x8
	ret

func0000000000000010:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

func000000000000000e:
	ubfiz	x8, x2, #2, #31
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001f:
	lsl	w8, w2, #5
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000002f:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x0, x9, x8
	ret

