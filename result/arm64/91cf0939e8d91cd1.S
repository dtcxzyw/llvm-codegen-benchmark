func0000000000000003:
	and	w8, w1, #0x3
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func000000000000000d:
	mov	w8, #9
	and	w9, w1, #0x1f
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret

func0000000000000009:
	mov	w8, #64
	and	w9, w1, #0x3f
	cmp	w0, #2048
	csel	w0, w9, w8, lo
	ret

