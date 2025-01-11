func0000000000000000:
	mov	x8, #4398046445568
	mov	w9, #55296
	add	x8, x0, x8
	lsr	x8, x8, #10
	add	w0, w8, w9
	ret

func000000000000006f:
	add	x8, x0, #511
	lsr	x8, x8, #9
	add	w0, w8, #7
	ret

func0000000000000060:
	add	x8, x0, #127
	lsr	x8, x8, #7
	add	w0, w8, #511
	ret

func0000000000000073:
	mov	x8, #17179803648
	movk	x8, #53244
	add	x8, x0, x8
	lsr	x8, x8, #2
	add	w0, w8, #1
	ret

func0000000000000018:
	mov	x8, #85899345920
	add	x8, x0, x8
	lsr	x8, x8, #32
	add	w0, w8, #7
	ret

func0000000000000021:
	mov	x8, #17179865088
	add	x8, x0, x8
	lsr	x8, x8, #2
	add	w0, w8, #1, lsl #12
	ret

func0000000000000029:
	mov	w8, #-1
	add	x8, x0, x8
	lsr	x8, x8, #32
	add	w0, w8, #347
	ret

func000000000000006d:
	add	x8, x0, #63
	lsr	x8, x8, #6
	sub	w0, w8, #2
	ret

func0000000000000020:
	mov	x8, #8589869056
	movk	x8, #65529
	add	x8, x0, x8
	lsr	x8, x8, #1
	add	w0, w8, #1
	ret

func0000000000000003:
	mov	x8, #34359738360
	add	x8, x0, x8
	lsr	x8, x8, #3
	add	w0, w8, #1
	ret

func0000000000000008:
	mov	x8, #-4294967296
	add	x8, x0, x8
	lsr	x8, x8, #32
	add	w0, w8, #1
	ret

func0000000000000001:
	add	x8, x0, #7
	lsr	x8, x8, #3
	add	w0, w8, #1
	ret

func0000000000000061:
	mov	x8, #68719411200
	movk	x8, #65476
	add	x8, x0, x8
	lsr	x8, x8, #4
	add	w0, w8, #1
	ret

func0000000000000030:
	mov	x8, #17179869176
	add	x8, x0, x8
	lsr	x8, x8, #2
	add	w0, w8, #1
	ret

func0000000000000010:
	mov	x8, #17179869176
	add	x8, x0, x8
	lsr	x8, x8, #2
	add	w0, w8, #3
	ret

