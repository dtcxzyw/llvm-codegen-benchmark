func0000000000000003:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000001c:
	eor	w8, w2, #0x7
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000008:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000001f:
	eor	w8, w2, #0x1
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

