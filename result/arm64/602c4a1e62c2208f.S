func0000000000000037:
	mov	w8, #18
	madd	w8, w1, w8, w0
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret

func000000000000003f:
	mov	w8, #94
	madd	w8, w1, w8, w0
	sub	w0, w8, #3135
	ret

func000000000000003e:
	mov	w8, #35173
	movk	w8, #27655, lsl #16
	madd	w8, w0, w8, w1
	add	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #24
	madd	w8, w1, w8, w0
	add	w8, w8, #16
	and	x0, x8, #0xfffffff8
	ret

func0000000000000010:
	mov	w8, #6
	madd	x8, x1, x8, x0
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

