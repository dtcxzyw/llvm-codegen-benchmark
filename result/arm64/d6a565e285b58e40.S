func0000000000000054:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000007e:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000000:
	mov	x8, #60239
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	lsr	x0, x8, #37
	ret

func000000000000002a:
	mov	w8, #11544
	movk	w8, #7, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000020:
	mov	x8, #-16384
	movk	x8, #32962, lsl #16
	movk	x8, #64932, lsl #32
	madd	x8, x2, x8, x1
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000060:
	mov	w8, #51091
	movk	w8, #26469, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000040:
	mov	w8, #1949
	movk	w8, #64016, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000006a:
	mov	w8, #5027
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	lsr	x0, x8, #18
	ret

func000000000000007a:
	mov	w8, #4209
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	lsr	x0, x8, #18
	ret

func0000000000000028:
	mov	x8, #-11586
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	lsr	x0, x8, #11
	ret

func0000000000000022:
	mov	w8, #17333
	madd	x8, x2, x8, x1
	add	x8, x0, x8
	lsr	x0, x8, #11
	ret

