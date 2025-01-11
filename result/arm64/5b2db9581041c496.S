func000000000000007a:
	mvn	w8, w2
	add	x9, x0, x1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x8, x9
	ret

func000000000000006a:
	mvn	w8, w2
	add	x9, x0, x1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x8, x9
	ret

func000000000000006b:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtb
	add	x0, x8, #1
	ret

func0000000000000040:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtb
	add	x0, x8, #4
	ret

func000000000000007b:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtb
	add	x0, x8, #2
	ret

