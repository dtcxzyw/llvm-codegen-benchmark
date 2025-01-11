func0000000000000008:
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x0, x8
	ret

func000000000000000d:
	sub	x8, x0, w1, uxtb
	sub	x0, x8, #2
	ret

func0000000000000010:
	mvn	w8, w1
	add	x0, x0, w8, sxtb
	ret

func0000000000000005:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #7
	ret

func0000000000000014:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #128
	ret

func0000000000000018:
	mvn	w8, w1
	add	x0, x0, w8, sxtb
	ret

func0000000000000003:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #32
	ret

func0000000000000015:
	sub	x8, x0, w1, uxtb
	sub	x0, x8, #2
	ret

