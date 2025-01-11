func0000000000000007:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000006:
	mov	w8, #2147483520
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #2147482624
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000004:
	mov	w8, #512
	tst	w1, #0x1
	mov	w9, #256
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	lsl	w0, w8, #2
	ret

