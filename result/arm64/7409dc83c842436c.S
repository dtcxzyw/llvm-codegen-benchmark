func000000000000008e:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func0000000000000012:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #19
	ret

func00000000000000de:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000009e:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000090:
	add	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8
	ret

func00000000000000da:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret

func000000000000009a:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000010:
	add	x8, x1, x2
	sub	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func00000000000000d0:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8
	ret

func000000000000008a:
	add	x8, x1, x2, lsl #5
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000033:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #5
	ret

func00000000000000bf:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func00000000000000ca:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #64
	ret

