func0000000000000055:
	mov	w8, #3600
	mov	w9, #60
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func0000000000000020:
	mov	x8, #60239
	mov	w9, #44605
	movk	x8, #10196, lsl #16
	movk	w9, #49842, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #60239
	mov	x9, #51847
	movk	x8, #10196, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #40503, lsl #48
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func00000000000000d0:
	mov	w8, #11544
	mov	w9, #64359
	movk	w8, #7, lsl #16
	movk	w9, #9, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func0000000000000050:
	mov	w8, #11283
	mov	w9, #11544
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func00000000000000c0:
	mov	w8, #64359
	mov	x9, #-14765
	movk	w8, #9, lsl #16
	movk	x9, #65520, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	x8, #-14765
	mov	w9, #5585
	movk	x8, #65520, lsl #16
	movk	w9, #2, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func0000000000000040:
	mov	w8, #5585
	mov	x9, #-28541
	movk	w8, #2, lsl #16
	movk	x9, #65525, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func00000000000000ff:
	add	x8, x2, x2, lsl #1
	add	x9, x1, x1, lsl #2
	add	x8, x9, x8
	add	x0, x8, x0
	ret

func0000000000000051:
	mov	x8, #-12211
	mov	w9, #40014
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x0, x8
	ret

func000000000000005f:
	mov	w8, #3600
	mov	w9, #60
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func00000000000000e0:
	mov	w8, #51091
	mov	w9, #1949
	movk	w8, #26469, lsl #16
	movk	w9, #64016, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func00000000000000fe:
	mov	w8, #10000
	mov	w9, #100
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func00000000000000fd:
	mov	w8, #6270
	mov	w9, #4433
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x0, x8
	ret

func0000000000000075:
	mov	x8, #-15137
	mov	w9, #4433
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x0, x8
	ret

func00000000000000d5:
	mov	w8, #2446
	mov	x9, #-7373
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret

func0000000000000030:
	mov	w8, #25
	add	x9, x1, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x0, x8, x0
	ret

