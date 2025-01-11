func000000000000000c:
	mov	w8, #510
	and	w9, w0, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func000000000000000e:
	mov	w8, #1
	and	w9, w0, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func0000000000000005:
	mov	w8, #-1
	and	w9, w0, #0x6
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

