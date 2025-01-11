func0000000000000010:
	sub	x8, x1, x2, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	sub	x8, x1, x2, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000b:
	sub	x8, x1, x2, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x0, x8, x0
	ret

func000000000000000e:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #128
	ret

func000000000000001a:
	mov	w8, #1536
	sub	x9, x1, x2
	madd	x0, x0, x8, x9
	ret

func000000000000001b:
	sub	x8, x1, x2
	add	x0, x8, x0, lsl #12
	ret

func000000000000003e:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func000000000000003f:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func000000000000003b:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000018:
	sub	x8, x1, x2
	add	x0, x8, x0, lsl #3
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x0, x8, x0
	ret

func0000000000000030:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000003:
	sub	x8, x1, x2
	add	x0, x8, x0
	ret

func000000000000001e:
	sub	x8, x1, x2
	add	x0, x8, x0
	ret

func000000000000002b:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000012:
	sub	x8, x1, x2, lsl #5
	add	x0, x8, x0, lsl #5
	ret

func0000000000000013:
	sub	x8, x1, x2, lsl #5
	add	x0, x8, x0, lsl #5
	ret

func000000000000001f:
	sub	x8, x1, x2, lsl #1
	add	x0, x8, x0, lsl #1
	ret

func000000000000003c:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #16
	ret

