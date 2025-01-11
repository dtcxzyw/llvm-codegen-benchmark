func0000000000000010:
	sub	x8, x0, x1
	add	x0, x8, #16, lsl #12
	ret

func000000000000001e:
	sub	x8, x0, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000001a:
	sub	x8, x0, x1, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000012:
	mvn	x8, x1
	add	x0, x8, x0
	ret

func000000000000000a:
	sub	x8, x0, x1
	sub	x0, x8, #8
	ret

func000000000000000e:
	sub	x8, x0, x1
	add	x0, x8, #56
	ret

