func0000000000000003:
	and	w8, w1, #0xf
	cmp	w0, #64
	csel	w0, wzr, w8, eq
	ret

func0000000000000009:
	mov	w8, #4
	and	w9, w1, #0x3ffffffc
	cmp	w0, #16
	csel	w0, w8, w9, lo
	ret

func0000000000000011:
	and	w8, w1, #0x38
	cmp	w0, #64
	csel	w0, wzr, w8, hi
	ret

