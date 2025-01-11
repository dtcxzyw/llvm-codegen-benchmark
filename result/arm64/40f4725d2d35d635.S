func000000000000003f:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #640
	ret

func000000000000002f:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func000000000000003a:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #384
	ret

func000000000000003b:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000003e:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #56
	ret

func0000000000000030:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000002a:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func0000000000000003:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #23
	ret

