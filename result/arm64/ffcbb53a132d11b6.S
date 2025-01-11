func0000000000000003:
	eor	x8, x1, #0x7
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000002:
	sub	x0, x0, x1
	ret

func000000000000000f:
	mov	w8, #12
	eor	x9, x1, #0x1
	madd	x8, x9, x8, x0
	add	x0, x8, #96
	ret

func0000000000000000:
	mvn	x8, x1
	add	x8, x0, x8
	sub	x0, x8, #15
	ret

func000000000000000c:
	mvn	x8, x1
	add	x8, x0, x8
	add	x0, x8, #17
	ret

func000000000000000b:
	eor	x8, x1, #0x1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #64
	ret

func000000000000000e:
	mvn	x8, x1
	add	x8, x0, x8
	add	x0, x8, #10
	ret

