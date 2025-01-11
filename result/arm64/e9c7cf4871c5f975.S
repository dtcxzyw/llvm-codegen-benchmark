func0000000000000009:
	lsl	w9, w1, #1
	mov	w8, #16
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret

func0000000000000002:
	lsl	w8, w1, #2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000014:
	mov	w8, #8388606
	lsl	w9, w1, #8
	cmp	w0, w8
	mov	w8, #2147483392
	csel	w0, w8, w9, gt
	ret

