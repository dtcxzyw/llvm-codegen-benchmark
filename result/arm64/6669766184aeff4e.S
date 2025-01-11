func000000000000000e:
	add	x8, x0, x2
	sub	x0, x8, #16
	ret

func00000000000000de:
	add	x8, x0, x2
	sub	x0, x8, #2
	ret

func000000000000000a:
	add	x8, x0, x2
	sub	x0, x8, #9
	ret

func000000000000008f:
	add	x8, x0, x2
	sub	x0, x8, #32
	ret

func000000000000000f:
	add	x8, x0, x2
	sub	x0, x8, #32
	ret

func000000000000005e:
	add	x8, x0, x2
	sub	x0, x8, #8
	ret

func000000000000008a:
	add	x8, x0, x2
	sub	x0, x8, #34
	ret

func000000000000008e:
	add	x8, x0, x2
	sub	x0, x8, #32
	ret

func000000000000005a:
	add	x8, x0, x1, lsl #3
	mvn	x9, x1
	add	x8, x8, x2, lsl #3
	add	x0, x8, x9, lsl #3
	ret

func000000000000005b:
	add	x8, x0, x1, lsl #3
	mvn	x9, x1
	add	x8, x8, x2, lsl #3
	add	x0, x8, x9, lsl #3
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #3
	mvn	x9, x1
	add	x8, x8, x2, lsl #3
	add	x0, x8, x9, lsl #3
	ret

