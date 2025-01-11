func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, #1
	orr	x0, x8, x0
	ret

func000000000000001d:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1096
	ret

func0000000000000019:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1096
	ret

func0000000000000008:
	add	x8, x2, x1
	sub	x8, x8, #1
	orr	x0, x8, x0
	ret

func000000000000001e:
	add	x8, x2, x1
	add	x8, x8, #1
	orr	x0, x0, x8
	ret

func000000000000001f:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

