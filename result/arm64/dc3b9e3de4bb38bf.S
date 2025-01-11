func000000000000000a:
	mov	w8, #7
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	w8, #7
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000000:
	mov	w8, #25
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x7f
	ret

func000000000000001a:
	mov	w8, #3
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1f
	ret

