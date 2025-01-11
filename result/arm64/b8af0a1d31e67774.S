func0000000000000001:
	lsl	x8, x1, #5
	sub	x8, x8, x0
	sub	x0, x8, #54
	ret

func0000000000000000:
	lsl	x8, x1, #5
	sub	x8, x8, x0
	sub	x0, x8, #64
	ret

func0000000000000010:
	lsl	x8, x1, #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000018:
	mvn	x8, x0
	add	x0, x8, x1, lsl #2
	ret

func0000000000000019:
	mvn	x8, x0
	add	x0, x8, x1, lsl #2
	ret

func0000000000000030:
	lsl	x9, x1, #2
	mov	x8, #4
	movk	x8, #1024, lsl #48
	sub	x9, x9, x0
	add	x0, x9, x8
	ret

func000000000000003d:
	mvn	x8, x0
	add	x0, x8, x1, lsl #2
	ret

func0000000000000035:
	lsl	x8, x1, #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000015:
	lsl	x8, x1, #13
	sub	x8, x8, x0
	add	x0, x8, #1024
	ret

