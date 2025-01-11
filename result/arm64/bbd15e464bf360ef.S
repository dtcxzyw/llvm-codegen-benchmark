func000000000000000f:
	mvn	w8, w0
	lsl	w8, w8, #2
	orr	x0, x8, #0xfffffffffffc0000
	ret

func000000000000000d:
	mov	x8, #72057594037927936
	and	w9, w0, #0xffff
	sub	x0, x8, x9, lsl #42
	ret

