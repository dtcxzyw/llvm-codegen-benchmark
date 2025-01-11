func0000000000000000:
	add	x0, x1, x0, lsl #3
	ret

func000000000000003f:
	add	x8, x1, x0, lsl #4
	add	x0, x8, #68
	ret

func000000000000000a:
	add	x8, x1, x0
	sub	x0, x8, #1
	ret

func0000000000000030:
	add	x8, x1, x0
	add	x0, x8, #24
	ret

func000000000000003b:
	add	x8, x1, x0
	add	x0, x8, #61
	ret

func000000000000003e:
	add	x8, x1, x0
	add	x0, x8, #22
	ret

func000000000000002f:
	add	x0, x1, x0
	ret

func000000000000002b:
	mov	w8, #24
	madd	x0, x0, x8, x1
	ret

func000000000000003a:
	add	x0, x1, x0
	ret

func0000000000000003:
	add	x8, x1, x0
	add	x0, x8, #3
	ret

