func000000000000007f:
	add	x8, x0, w1, uxtb #4
	add	x0, x8, #344
	ret

func00000000000000ff:
	add	x8, x0, w1, uxtb #1
	add	x0, x8, #23
	ret

func0000000000000073:
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #28
	ret

func000000000000007c:
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #28
	ret

func00000000000000fc:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #6
	add	x0, x8, #944
	ret

