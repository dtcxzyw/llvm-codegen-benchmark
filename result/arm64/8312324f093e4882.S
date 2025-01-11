func000000000000003f:
	madd	x8, x1, x2, x1
	add	x0, x0, x8
	ret

func000000000000003c:
	add	x8, x2, #2
	madd	x0, x8, x1, x0
	ret

func0000000000000030:
	add	x8, x2, #2
	madd	x0, x8, x1, x0
	ret

func0000000000000002:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000012:
	sub	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000034:
	add	x8, x2, #2
	madd	x0, x8, x1, x0
	ret

func000000000000001c:
	sub	x8, x2, #1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000032:
	madd	x8, x1, x2, x1
	add	x0, x0, x8
	ret

func0000000000000016:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000010:
	add	x8, x2, #4
	madd	x0, x8, x1, x0
	ret

func0000000000000036:
	madd	x8, x1, x2, x1
	add	x0, x0, x8
	ret

func000000000000001f:
	sub	x8, x2, #1
	madd	x0, x8, x1, x0
	ret

func0000000000000000:
	sub	x8, x2, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000020:
	madd	x8, x1, x2, x1
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000038:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #1
	ret

func0000000000000013:
	madd	x8, x1, x2, x1
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000023:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	sub	x8, x2, #2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000014:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	sub	x8, x2, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	sub	x8, x2, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	sub	x8, x2, #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000018:
	sub	x8, x2, #2
	madd	x0, x8, x1, x0
	ret

func000000000000001a:
	sub	x8, x2, #1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000022:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #2
	ret

