func0000000000000015:
	sub	x0, x0, x1, lsl #1
	ret

func0000000000000014:
	sub	x0, x0, x1, lsl #4
	ret

func0000000000000000:
	sub	x8, x0, x1, lsl #12
	add	x0, x8, #1024, lsl #12
	ret

func000000000000003c:
	sub	x8, x0, x1, lsl #3
	add	x0, x8, #512
	ret

func000000000000001c:
	sub	x8, x0, x1, lsl #23
	mov	w9, #1308622848
	add	x0, x8, x9
	ret

