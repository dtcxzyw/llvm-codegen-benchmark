func0000000000000007:
	sub	x8, x0, x1
	lsl	x8, x8, #3
	sub	x0, x8, #32
	ret

func0000000000000004:
	sub	x8, x0, x1
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret

func0000000000000002:
	sub	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000005:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000000:
	sub	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

