func000000000000000b:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000001a:
	mov	w8, #88
	sub	x9, x1, x2
	madd	x0, x9, x8, x0
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret

func000000000000008b:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000018:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000008f:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #24
	ret

func000000000000000f:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #72
	ret

func00000000000000fb:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #40
	ret

func000000000000002b:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #7
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func000000000000005b:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func00000000000000ff:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

func000000000000001b:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

