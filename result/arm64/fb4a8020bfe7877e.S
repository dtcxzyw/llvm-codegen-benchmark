func0000000000000001:
	and	w9, w0, #0x300000
	mov	w8, #2097152
	cmp	w9, #256, lsl #12
	csel	w0, w8, w9, eq
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #14
	csel	w0, wzr, w8, hi
	ret

func0000000000000006:
	and	w8, w0, #0xfffffff8
	cmp	w8, #9
	csel	w0, wzr, w8, lt
	ret

