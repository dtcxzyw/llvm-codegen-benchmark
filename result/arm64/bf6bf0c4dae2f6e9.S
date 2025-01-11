func0000000000000000:
	sub	w8, w0, #1
	lsr	w8, w8, #1
	and	w0, w8, #0x55555555
	ret

func0000000000000006:
	mov	w8, #55296
	add	w8, w0, w8
	ubfx	w0, w8, #12, #4
	ret

func0000000000000002:
	sub	w8, w0, #1
	ubfx	w0, w8, #1, #1
	ret

func0000000000000001:
	add	w8, w0, #4
	lsr	w8, w8, #1
	and	w0, w8, #0x7fe
	ret

func0000000000000004:
	add	w8, w0, #64
	ubfx	w0, w8, #7, #15
	ret

func0000000000000007:
	add	w8, w0, #32
	ubfx	w0, w8, #5, #16
	ret

func0000000000000003:
	mov	w8, #1
	bic	w0, w8, w0, lsr #2
	ret

