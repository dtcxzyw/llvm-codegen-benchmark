func0000000000000004:
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #255
	bic	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #255
	bic	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000005:
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	sub	w0, w8, w0
	ret

