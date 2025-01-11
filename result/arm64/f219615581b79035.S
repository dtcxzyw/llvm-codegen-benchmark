func0000000000000000:
	sub	w8, w1, #20
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000004:
	mov	w8, #6682
	movk	w8, #6682, lsl #16
	add	w8, w1, w8
	and	w8, w8, w0
	lsr	w0, w8, #2
	ret

func0000000000000002:
	sub	w8, w1, #1
	and	w8, w0, w8
	lsr	w0, w8, #5
	ret

func0000000000000006:
	add	w8, w1, #511
	and	w8, w0, w8
	lsr	w0, w8, #8
	ret

