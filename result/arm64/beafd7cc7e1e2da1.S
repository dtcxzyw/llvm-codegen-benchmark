func0000000000000000:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x0, x8, x9, lsl #3
	ret

func000000000000000a:
	mov	w8, #160
	mvn	x10, x2
	madd	x9, x1, x8, x0
	madd	x0, x10, x8, x9
	ret

func0000000000000008:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000b:
	mov	w8, #24
	eor	x9, x2, #0x4
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret

func000000000000000e:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000003:
	add	x8, x0, x1, lsl #3
	eor	x9, x2, #0x3
	add	x0, x8, x9, lsl #3
	ret

