func0000000000000010:
	sub	x8, x0, w1, uxtw #3
	sub	x0, x8, #16
	ret

func0000000000000050:
	sub	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret

func000000000000005a:
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #20
	ret

func000000000000001b:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func000000000000005b:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func000000000000001a:
	mov	w8, w1
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000058:
	sub	x8, x0, w1, uxtw #2
	add	x0, x8, #8
	ret

func0000000000000018:
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #2
	ret

func0000000000000053:
	sub	x8, x0, w1, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000013:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #4
	ret

func000000000000003b:
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #3
	ret

