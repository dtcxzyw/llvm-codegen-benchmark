func0000000000000003:
	and	w9, w1, #0xffff
	mov	w8, #384
	cmp	w9, #128
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1024
	tst	w1, #0xffff
	mov	w9, #512
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000008:
	and	w9, w1, #0xffff
	mov	w8, #32
	cmp	w9, #26
	csel	w8, w8, wzr, lo
	orr	w0, w8, w0
	ret

func0000000000000029:
	mov	w8, #256
	tst	w1, #0xff00
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

