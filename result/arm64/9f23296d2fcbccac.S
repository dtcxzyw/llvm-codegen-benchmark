func000000000000003f:
	add	x8, x1, x0
	add	x8, x8, x0
	add	x0, x8, #20
	ret

func000000000000002e:
	add	x8, x1, x0
	add	x8, x8, x0
	add	x0, x8, #20
	ret

func000000000000003b:
	add	x8, x1, x0
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, x0
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000002a:
	add	x8, x1, x0
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

func000000000000002c:
	lsl	x8, x0, #2
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret

