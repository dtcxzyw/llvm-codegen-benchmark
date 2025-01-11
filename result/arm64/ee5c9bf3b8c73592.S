func0000000000000015:
	mov	w8, #365
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret

func0000000000000001:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret

func000000000000001f:
	mov	w8, #3600
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret

func0000000000000000:
	mov	w8, #14976
	movk	w8, #9, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret

func0000000000000010:
	mov	w8, #10
	madd	x8, x2, x8, x0
	add	x0, x8, w1, sxtw
	ret

