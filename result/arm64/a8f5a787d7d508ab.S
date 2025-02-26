func0000000000000007:
	cmp	w2, #26
	mov	w8, #4
	and	w9, w1, #0xfffffff9
	csel	w8, w8, wzr, eq
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #64
	and	w9, w1, #0xffffffbf
	csel	w8, wzr, w8, eq
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w8, #48
	and	w9, w1, #0x2
	csel	w8, wzr, w8, eq
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

