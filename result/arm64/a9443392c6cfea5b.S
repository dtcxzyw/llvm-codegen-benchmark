func0000000000000000:
	and	x8, x0, #0xffff
	sub	x8, x8, x1
	sub	x0, x8, #23
	ret

func000000000000001b:
	mvn	x8, x1
	add	x0, x8, w0, uxth
	ret

func0000000000000002:
	mvn	x8, x1
	add	x0, x8, w0, uxth
	ret

