func0000000000000000:
	mov	w8, #57600
	lsr	x9, x0, #32
	movk	w8, #1525, lsl #16
	madd	x0, x1, x8, x9
	ret

func0000000000000012:
	mov	w8, #51847
	lsr	x9, x0, #32
	movk	w8, #34283, lsl #16
	madd	x0, x1, x8, x9
	ret

func000000000000001b:
	mov	w8, #60239
	lsr	x9, x0, #32
	movk	w8, #10196, lsl #16
	madd	x0, x1, x8, x9
	ret

func000000000000000f:
	mov	w8, #5585
	lsr	x9, x1, #3
	movk	w8, #2, lsl #16
	madd	x0, x0, x8, x9
	ret

func000000000000000a:
	lsl	x8, x0, #32
	sub	x8, x8, x0
	add	x0, x8, x1, lsr #32
	ret

func0000000000000004:
	mov	w8, #116
	lsr	x9, x0, #1
	madd	x0, x1, x8, x9
	ret

func0000000000000016:
	add	x8, x1, x1, lsl #1
	add	x0, x8, x0, lsr #2
	ret

func0000000000000005:
	mov	w8, #20864
	lsr	x9, x1, #32
	movk	w8, #1, lsl #16
	madd	x0, x0, x8, x9
	ret

