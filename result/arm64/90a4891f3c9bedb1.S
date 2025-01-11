func0000000000000015:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #48
	ret

func000000000000000c:
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #22
	ret

func000000000000000d:
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #2
	ret

func000000000000000e:
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	add	w0, w0, w8
	ret

func000000000000000f:
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #2
	ret

func000000000000001c:
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #3
	ret

func0000000000000005:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func0000000000000004:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #6
	ret

