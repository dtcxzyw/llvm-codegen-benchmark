func0000000000000006:
	add	x8, x1, x2, lsr #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000002:
	add	x8, x1, x2, lsr #4
	add	x0, x0, x8, lsl #4
	ret

func0000000000000007:
	add	x8, x1, x2, lsr #1
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func000000000000000a:
	add	x8, x1, x2, lsr #7
	add	x0, x0, x8, lsl #4
	ret

func000000000000000f:
	add	x8, x1, x2, lsr #47
	add	x0, x0, x8, lsl #2
	ret

func000000000000000c:
	add	x8, x1, x2, lsr #63
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	add	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #2
	ret

