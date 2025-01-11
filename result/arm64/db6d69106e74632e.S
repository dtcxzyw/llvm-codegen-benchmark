func000000000000002e:
	add	x8, x1, w2, sxth
	add	x8, x8, x0
	sub	x0, x8, #3
	ret

func0000000000000003:
	add	x8, x1, w2, sxth #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #1
	ret

func000000000000002f:
	add	x8, x1, w2, sxth #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func0000000000000028:
	add	x8, x1, w2, sxth
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000002c:
	add	x8, x1, w2, sxth #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x1, w2, sxth #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

