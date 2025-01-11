func0000000000000010:
	add	x8, x2, x0
	add	x8, x8, x1
	add	x0, x8, #872
	ret

func000000000000007f:
	add	x8, x2, x0
	add	x8, x8, x1
	add	x0, x8, #16
	ret

func000000000000007b:
	add	x8, x2, x0, lsl #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #24
	ret

func0000000000000013:
	mov	w8, #912
	madd	x8, x0, x8, x2
	add	x8, x8, x1
	sub	x0, x8, #908
	ret

func000000000000007e:
	add	x8, x2, x0
	add	x8, x8, x1, lsl #4
	add	x0, x8, #56
	ret

func000000000000005a:
	add	x8, x2, x0
	add	x8, x8, x1, lsl #1
	sub	x0, x8, #2
	ret

