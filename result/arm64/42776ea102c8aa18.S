func0000000000000001:
	lsl	x8, x1, #1
	sub	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000003c:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	add	x0, x8, #2040
	ret

func0000000000000010:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000000:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	add	x0, x8, #44
	ret

func000000000000003f:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000015:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000035:
	lsl	x8, x1, #1
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000034:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret

func000000000000003d:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000008:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000014:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000020:
	lsl	x9, x1, #12
	mov	x8, #-2147483648
	sub	x9, x9, x0
	add	x0, x9, x8
	ret

func0000000000000002:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000037:
	mvn	x8, x0
	add	x0, x8, x1, lsl #1
	ret

func0000000000000028:
	lsl	x8, x1, #1
	sub	x8, x8, x0
	add	x0, x8, #18
	ret

