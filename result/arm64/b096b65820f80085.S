func000000000000001a:
	mov	w8, w1
	mvn	x8, x8
	add	x0, x8, x0
	ret

func000000000000005e:
	sub	x8, x0, w1, uxtw #2
	add	x0, x8, #40
	ret

func000000000000001e:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #7
	ret

func000000000000005a:
	mov	w8, w1
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #24
	ret

func0000000000000010:
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #8
	ret

