func0000000000000084:
	adds	w8, w0, #1
	csel	w0, w1, w8, hs
	ret

func0000000000000099:
	cmp	w0, #0
	csinc	w8, w0, w1, pl
	add	w0, w8, #2
	ret

func0000000000000004:
	cmp	w0, #0
	csinc	w8, w0, w1, ne
	add	w0, w8, #1
	ret

func0000000000000085:
	add	w8, w1, #4
	cmp	w0, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #16
	ret

func0000000000000010:
	mov	w8, #2
	cmp	w0, #3
	movk	w8, #32768, lsl #16
	add	w8, w1, w8
	csel	w8, w8, w0, lo
	sub	w8, w8, #732, lsl #12
	sub	w0, w8, #1728
	ret

func0000000000000013:
	mov	w8, #2
	cmp	w0, #3
	movk	w8, #32768, lsl #16
	add	w8, w1, w8
	csel	w8, w8, w0, lo
	sub	w8, w8, #732, lsl #12
	sub	w0, w8, #1731
	ret

func0000000000000087:
	adds	w8, w0, #1
	csel	w0, w1, w8, hs
	ret

