func0000000000000000:
	mov	x8, #11625
	mov	w9, #31161
	movk	x8, #60216, lsl #16
	movk	w9, #40503, lsl #16
	movk	x8, #59912, lsl #32
	add	x9, x0, x9
	movk	x8, #40415, lsl #48
	madd	x8, x2, x8, x1
	add	x0, x8, x9
	ret

func0000000000000055:
	mov	w8, #100
	mov	x9, #-53328
	madd	x8, x2, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #29
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #128
	ret

func0000000000000005:
	mov	w8, #20864
	mov	x9, #-56192
	movk	w8, #1, lsl #16
	movk	x9, #64907, lsl #16
	madd	x8, x2, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000fe:
	mov	w8, #544
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #544
	ret

func00000000000000f5:
	mov	w8, #100
	mov	w9, #-4900
	madd	x8, x2, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000fc:
	add	x8, x2, x2, lsl #4
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func00000000000000d5:
	mov	w8, #100
	mov	x9, #32244
	madd	x8, x2, x8, x1
	movk	x9, #24129, lsl #16
	movk	x9, #37425, lsl #32
	movk	x9, #65513, lsl #48
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000057:
	mov	w8, #20864
	mov	x9, #-18560
	movk	w8, #1, lsl #16
	movk	x9, #34924, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #65521, lsl #32
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000f0:
	mov	w8, #8168
	mov	w9, #8152
	madd	x8, x2, x8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

