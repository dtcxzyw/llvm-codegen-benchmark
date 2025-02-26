func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w0, w8, #0xfffffff
	ret

func0000000000000007:
	mov	w8, #4
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000005:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w0, w8, #0x3
	ret

