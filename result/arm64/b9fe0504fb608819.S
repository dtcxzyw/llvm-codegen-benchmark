func0000000000000000:
	add	x8, x1, x2
	mov	w9, #59177
	add	x8, x8, x8, lsl #2
	movk	w9, #21212, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #20864
	add	x9, x1, x2
	movk	w8, #1, lsl #16
	madd	x8, x9, x8, x0
	mov	x9, #-56192
	movk	x9, #64907, lsl #16
	add	x0, x8, x9
	ret

func0000000000000020:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #48
	ret

func0000000000000054:
	mov	w8, #900
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x8, x8, #116, lsl #12
	sub	x0, x8, #64
	ret

func0000000000000055:
	mov	w8, #4433
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #1024
	ret

func00000000000000d5:
	mov	x8, #-7373
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #1024
	ret

