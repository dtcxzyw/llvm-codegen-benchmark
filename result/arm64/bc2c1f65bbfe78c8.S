func000000000000000e:
	mov	w8, #1
	and	x9, x0, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func000000000000000d:
	mov	w8, #-1
	and	x9, x0, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func000000000000000c:
	mov	w8, #63
	and	x9, x0, #0x6
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

