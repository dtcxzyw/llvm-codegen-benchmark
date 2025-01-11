func0000000000000001:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #1023
	cmp	w1, #1023
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #127
	cmp	w1, #127
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret

