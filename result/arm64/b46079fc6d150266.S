func0000000000000001:
	mov	w8, #65528
	add	w8, w1, w8
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

func0000000000000019:
	mov	w8, #1
	bic	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #1
	bic	w8, w8, w1
	orr	w0, w8, w0
	ret

