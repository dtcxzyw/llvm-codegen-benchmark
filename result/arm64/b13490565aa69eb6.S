func0000000000000000:
	mov	x8, #11625
	add	x9, x2, x0
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	madd	x8, x1, x8, x9
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

func0000000000000055:
	mov	w8, #10
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	mov	x9, #-53328
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #77
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #128
	ret

func0000000000000054:
	mov	x8, #-365
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x8, x8, #175, lsl #12
	add	x0, x8, #2667
	ret

func0000000000000010:
	mov	w8, #15025
	add	x9, x2, x0
	movk	w8, #2, lsl #16
	madd	x8, x1, x8, x9
	sub	x8, x8, #175, lsl #12
	sub	x0, x8, #2669
	ret

func00000000000000c0:
	mov	w8, #12
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #12
	ret

func0000000000000075:
	mov	w8, #12
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #160
	ret

func0000000000000030:
	mov	w8, #448
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #3360
	ret

