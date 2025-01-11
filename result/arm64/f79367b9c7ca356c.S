func0000000000000028:
	mov	w8, #11283
	madd	x8, x1, x8, x0
	lsr	x0, x8, #8
	ret

func0000000000000060:
	mov	w8, #19
	madd	x8, x1, x8, x0
	lsr	x0, x8, #8
	ret

func0000000000000023:
	mov	x8, #-20864
	movk	x8, #65534, lsl #16
	madd	x8, x1, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000000:
	mov	w8, #85
	madd	x8, x1, x8, x0
	lsr	x0, x8, #24
	ret

func0000000000000053:
	mov	w8, #10
	madd	x8, x1, x8, x0
	lsr	x0, x8, #60
	ret

func000000000000007b:
	mov	w8, #10
	madd	x8, x1, x8, x0
	lsr	x0, x8, #32
	ret

