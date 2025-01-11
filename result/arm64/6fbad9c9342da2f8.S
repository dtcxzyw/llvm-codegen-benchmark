func0000000000000002:
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #1
	ret

func0000000000000032:
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #160
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #80
	madd	x9, x2, x8, x0
	madd	x8, x1, x8, x9
	sub	x0, x8, #80
	ret

func0000000000000016:
	add	x8, x0, x1
	add	x8, x8, x2
	sub	x0, x8, #8
	ret

func0000000000000022:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func0000000000000012:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	sub	x0, x8, #12
	ret

func000000000000003f:
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #1
	ret

func0000000000000036:
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #1
	ret

func000000000000003e:
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #1
	ret

func0000000000000017:
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, lsl #5
	add	x0, x8, #32
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func000000000000003c:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #544
	ret

func000000000000003b:
	add	x8, x0, x1, lsl #1
	add	x8, x8, x2, lsl #1
	add	x0, x8, #500
	ret

func0000000000000034:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #32
	ret

func0000000000000023:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	add	x0, x8, #16
	ret

func000000000000000a:
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, lsl #4
	add	x0, x8, #16
	ret

func000000000000003a:
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000014:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #104
	ret

func0000000000000006:
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #15
	ret

func0000000000000004:
	mov	w8, #40
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x0, x8, #80
	ret

func0000000000000013:
	add	x8, x0, x1
	add	x8, x8, x2
	sub	x0, x8, #1
	ret

func000000000000002b:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

