func0000000000000004:
	mov	x8, #-1
	lsl	x8, x8, x0
	mvn	w0, w8
	ret

func0000000000000008:
	mov	w8, #-1
	and	x9, x0, #0xfffffff8
	lsl	x8, x8, x9
	mvn	w0, w8
	ret

