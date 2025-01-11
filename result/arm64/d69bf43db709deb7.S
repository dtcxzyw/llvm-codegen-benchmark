func000000000000001f:
	sub	x8, x1, w2, uxth
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	sub	x8, x1, w2, uxth
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	x8, x1, w2, uxth
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	sub	x8, x1, w2, uxth
	add	x0, x0, x8, lsl #1
	ret

func0000000000000002:
	sub	x8, x1, w2, uxth
	add	x0, x0, x8
	ret

func0000000000000014:
	sub	x8, x1, w2, uxth
	add	x0, x0, x8
	ret

