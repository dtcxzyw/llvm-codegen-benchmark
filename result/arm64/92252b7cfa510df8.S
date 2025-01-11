func00000000000000ff:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000003:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #20
	ret

func0000000000000020:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #9
	ret

func000000000000002f:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func000000000000007b:
	mov	w8, #12
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	sub	x0, x8, #4
	ret

func00000000000000fa:
	add	x8, x1, x2
	add	x0, x8, x0
	ret

func000000000000002b:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func000000000000002e:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000002c:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000002a:
	add	x8, x1, x2
	add	x0, x8, x0
	ret

func0000000000000028:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000060:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000043:
	mov	w8, #12
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	sub	x0, x8, #8
	ret

func00000000000000fb:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000040:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #40
	ret

