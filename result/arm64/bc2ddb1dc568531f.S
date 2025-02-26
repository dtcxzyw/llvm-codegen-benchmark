func0000000000000003:
	mov	w8, #8
	tst	w1, #0xffff
	and	w9, w0, #0xfffffff7
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000009:
	and	w9, w1, #0xffff
	mov	w8, #131072
	cmp	w9, #100
	and	w9, w0, #0xfffdffff
	csel	w8, w8, wzr, lo
	orr	w0, w9, w8
	ret

func0000000000000011:
	and	w9, w1, #0xffff
	mov	w8, #15990784
	cmp	w9, #4
	and	w9, w0, #0x8
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
	ret

