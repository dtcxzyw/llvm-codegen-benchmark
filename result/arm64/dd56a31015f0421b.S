func000000000000007b:
	mov	w8, #12
	madd	w8, w1, w8, w0
	lsr	w8, w8, #3
	add	w0, w8, #3
	ret

func000000000000002b:
	mov	w8, #-4684
	madd	w8, w1, w8, w0
	lsr	w8, w8, #18
	add	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #30645
	movk	w8, #11410, lsl #16
	madd	w8, w1, w8, w0
	lsr	w8, w8, #28
	add	w0, w8, #4
	ret

