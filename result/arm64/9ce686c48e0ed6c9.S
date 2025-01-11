func0000000000000070:
	add	x8, x0, x1
	add	x8, x8, w2, sxth
	add	x0, x8, #5
	ret

func000000000000007f:
	add	x8, x0, x1
	add	x8, x8, w2, sxth
	add	x0, x8, #5
	ret

func000000000000000b:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, uxth
	ret

func000000000000007b:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, sxth #4
	add	x0, x8, #16
	ret

func000000000000000f:
	sub	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, uxth
	ret

func0000000000000000:
	sub	w8, w2, #4
	add	x9, x0, x1
	add	x0, x9, w8, uxth
	ret

