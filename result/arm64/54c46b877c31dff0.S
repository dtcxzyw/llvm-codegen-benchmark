func0000000000000000:
	sub	w8, w0, w1
	add	w0, w8, #64
	ret

func000000000000000c:
	mvn	w8, w1
	add	w0, w0, w8
	ret

func000000000000000e:
	sub	w8, w0, w1
	sub	w0, w8, #2
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

