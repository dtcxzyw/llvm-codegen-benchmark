func00000000000000ff:
	mov	w8, #64359
	add	x9, x0, x1
	movk	w8, #9, lsl #16
	madd	x8, x2, x8, x9
	add	x0, x8, #256, lsl #12
	ret

func00000000000000d5:
	mov	w8, #11544
	add	x9, x0, x1
	movk	w8, #7, lsl #16
	madd	x8, x2, x8, x9
	add	x0, x8, #256, lsl #12
	ret

func0000000000000055:
	mov	x8, #-14765
	add	x9, x0, x1
	movk	x8, #65520, lsl #16
	madd	x8, x2, x8, x9
	add	x0, x8, #256, lsl #12
	ret

func0000000000000045:
	mov	w8, #5585
	add	x9, x0, x1
	movk	w8, #2, lsl #16
	madd	x8, x2, x8, x9
	add	x0, x8, #256, lsl #12
	ret

func0000000000000011:
	mov	x8, #-28541
	add	x9, x0, x1
	movk	x8, #65525, lsl #16
	madd	x8, x2, x8, x9
	add	x0, x8, #256, lsl #12
	ret

func0000000000000041:
	mov	w8, #11544
	add	x9, x0, x1
	movk	w8, #7, lsl #16
	madd	x8, x2, x8, x9
	add	x0, x8, #256, lsl #12
	ret

func0000000000000001:
	mov	x8, #-14765
	add	x9, x0, x1
	movk	x8, #65520, lsl #16
	madd	x8, x2, x8, x9
	add	x0, x8, #256, lsl #12
	ret

func0000000000000010:
	mov	x8, #-365
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, #64359
	add	x9, x0, x1
	movk	w8, #9, lsl #16
	madd	x8, x2, x8, x9
	add	x0, x8, #256, lsl #12
	ret

func0000000000000040:
	mov	w8, #16960
	add	x9, x0, x1
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x9
	mov	x9, #24576
	movk	x9, #48864, lsl #16
	movk	x9, #33598, lsl #32
	movk	x9, #752, lsl #48
	add	x0, x8, x9
	ret

func0000000000000050:
	mov	w8, #12
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	sub	x0, x8, #2
	ret

