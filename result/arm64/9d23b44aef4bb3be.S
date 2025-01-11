func00000000000000df:
	add	w8, w1, w2
	mov	w9, #40
	lsr	w8, w8, #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func000000000000001f:
	add	w8, w1, w2
	mov	w9, #36
	lsr	w8, w8, #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #20
	ret

func000000000000005f:
	add	w8, w1, w2
	lsr	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func00000000000000dc:
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret

func0000000000000013:
	add	w8, w1, w2
	mov	w9, #24
	lsr	w8, w8, #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000010:
	add	w8, w1, w2
	lsr	w8, w8, #12
	add	x8, x0, x8, lsl #6
	add	x0, x8, #64
	ret

func0000000000000050:
	add	w8, w1, w2
	mov	w9, #4160
	lsr	w8, w8, #11
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret

func00000000000000d0:
	add	w8, w1, w2
	mov	w9, #4160
	lsr	w8, w8, #11
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret

