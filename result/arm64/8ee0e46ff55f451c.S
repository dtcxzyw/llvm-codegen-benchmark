func000000000000000c:
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

func0000000000000015:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #48
	ret

func000000000000000e:
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x0, x8
	ret

func000000000000000d:
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #23
	ret

