func0000000000000001:
	sub	w8, w1, #1
	and	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w1, #1
	and	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #6682
	movk	w8, #6682, lsl #16
	add	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w1, #127, lsl #12
	add	w8, w8, #3996
	and	w0, w0, w8
	ret

