func000000000000001f:
	eor	w8, w1, #0x1f
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #120
	eor	w9, w1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #56
	ret

func0000000000000010:
	mvn	w8, w1
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000000c:
	mov	w8, #24
	eor	w9, w1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000013:
	eor	w8, w1, #0x1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func0000000000000003:
	mov	w8, #52
	mvn	w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000000:
	mov	w8, #52
	mvn	w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #20
	ret

func000000000000001e:
	eor	w8, w1, #0x8
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

