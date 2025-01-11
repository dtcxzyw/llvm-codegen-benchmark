func0000000000000030:
	and	w9, w1, #0xff
	mov	w8, #272
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12336
	add	x0, x8, x9
	ret

func000000000000003c:
	and	w8, w1, #0xff
	sub	w8, w8, #8
	add	x8, x0, x8
	add	x0, x8, #2616
	ret

func000000000000003f:
	and	w8, w1, #0xff
	sub	w8, w8, #16
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #264
	ret

func00000000000000bf:
	and	w8, w1, #0xff
	sub	w8, w8, #49
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #48
	ret

func000000000000007f:
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #276
	ret

func000000000000002f:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func00000000000000bc:
	and	w9, w1, #0xff
	mov	w8, #12
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func00000000000000ac:
	and	w9, w1, #0xff
	mov	w8, #144
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func000000000000007c:
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #128
	ret

func00000000000000ff:
	and	w8, w1, #0xff
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #780
	ret

