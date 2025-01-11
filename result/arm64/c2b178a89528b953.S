func0000000000000000:
	eor	x8, x2, #0xff
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000005:
	mvn	x8, x2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000001:
	mvn	x8, x2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000d:
	eor	x8, x2, #0x1
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func000000000000000c:
	eor	x8, x2, #0x1
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func0000000000000004:
	mvn	x8, x2
	add	x9, x1, x0
	add	x0, x9, x8
	ret

