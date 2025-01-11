func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w0, w8, #0xfffffff
	ret

func0000000000000007:
	cmp	w0, #0
	cset	w8, eq
	lsl	w0, w8, #2
	ret

func0000000000000005:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w0, w8, #0x3
	ret

