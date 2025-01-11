func0000000000000004:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func000000000000000f:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func000000000000000b:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

func000000000000000a:
	mov	w8, #160
	sub	x9, x1, x2
	madd	x0, x9, x8, x0
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func000000000000000c:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

func000000000000000e:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

