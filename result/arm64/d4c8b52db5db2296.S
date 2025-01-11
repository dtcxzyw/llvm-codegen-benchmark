func0000000000000010:
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #4
	ret

func0000000000000001:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func0000000000000005:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func0000000000000004:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #256
	ret

func0000000000000011:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func0000000000000015:
	mvn	w8, w1
	add	w0, w0, w8, sxtb
	ret

func0000000000000000:
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #2
	ret

