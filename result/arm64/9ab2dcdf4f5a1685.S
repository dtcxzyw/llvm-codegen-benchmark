func0000000000000005:
	mov	x8, #-1
	lsl	x8, x8, x0
	mvn	x0, x8
	ret

func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x0
	mvn	x0, x8
	ret

func0000000000000004:
	mov	w8, #2
	lsl	x8, x8, x0
	mvn	x0, x8
	ret

func0000000000000007:
	mov	w8, #1
	and	w9, w0, #0x3e
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

