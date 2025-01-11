func000000000000000a:
	add	x8, x0, x1
	add	x0, x8, x1, lsl #1
	ret

func000000000000003f:
	lsl	x8, x1, #2
	add	x9, x0, x8
	add	x0, x9, x8
	ret

func000000000000001a:
	lsl	x8, x1, #2
	add	x9, x0, x8
	add	x0, x9, x8
	ret

func0000000000000030:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x1, lsl #5
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x1, lsl #5
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x1, lsl #5
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x1, lsl #4
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x1, lsl #4
	ret

