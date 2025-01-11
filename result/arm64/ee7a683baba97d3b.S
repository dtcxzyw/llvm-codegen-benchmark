func0000000000000014:
	lsl	x8, x0, #6
	add	x0, x8, x1, lsr #3
	ret

func0000000000000010:
	lsl	x8, x0, #4
	add	x0, x8, x1, lsr #1
	ret

func0000000000000000:
	lsr	x8, x0, #1
	add	x0, x8, x1, lsl #4
	ret

func000000000000001b:
	lsr	x8, x0, #21
	add	x0, x8, x1, lsl #20
	ret

func000000000000000e:
	lsl	x8, x0, #31
	add	x0, x8, x1, lsr #1
	ret

func000000000000000f:
	lsl	x8, x0, #1
	add	x0, x8, x1, lsr #3
	ret

func000000000000001f:
	lsl	x8, x0, #4
	add	x0, x8, x1, lsr #1
	ret

func0000000000000013:
	lsr	x8, x0, #1
	add	x0, x8, x1, lsl #48
	ret

