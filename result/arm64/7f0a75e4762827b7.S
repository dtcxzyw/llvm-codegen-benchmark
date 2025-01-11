func0000000000000034:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x0, x8, x9, lsl #3
	ret

func0000000000000032:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000001a:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003f:
	mov	w8, #24
	mvn	x10, x2
	madd	x9, x1, x8, x0
	madd	x0, x10, x8, x9
	ret

func000000000000001e:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000002:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000016:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func000000000000001b:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x0, x8, x9, lsl #3
	ret

func0000000000000020:
	add	x8, x0, x1, lsl #2
	mvn	x9, x2
	add	x0, x8, x9, lsl #2
	ret

func0000000000000036:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x0, x8, x9, lsl #3
	ret

func0000000000000003:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000022:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000010:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2048
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000012:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x0, x8, x9, lsl #3
	ret

func000000000000003a:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000038:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #16
	ret

func000000000000001f:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000002a:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000003e:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x0, x8, x9, lsl #3
	ret

