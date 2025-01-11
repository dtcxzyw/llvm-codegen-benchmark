func000000000000000e:
	mov	w8, #2147483520
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func000000000000000a:
	mov	w8, #2147482624
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func000000000000000f:
	cmp	w1, #8
	cset	w8, eq
	lsl	w8, w8, #9
	orr	w0, w8, w0, lsl #8
	ret

func000000000000000c:
	mov	w8, #512
	cmp	w1, #0
	mov	w9, #256
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	lsl	w0, w8, #2
	ret

