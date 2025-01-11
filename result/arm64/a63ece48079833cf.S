func0000000000000008:
	sub	x0, x1, #2
	ret

func000000000000000d:
	lsr	x8, x1, #7
	sub	x0, x8, #1
	ret

func0000000000000000:
	extr	x8, x1, x0, #6
	add	x0, x8, #2
	ret

func0000000000000002:
	extr	x8, x1, x0, #6
	add	x0, x8, #1
	ret

func000000000000000a:
	extr	x8, x1, x0, #63
	add	x0, x8, #1
	ret

func000000000000000e:
	add	x0, x1, #2
	ret

