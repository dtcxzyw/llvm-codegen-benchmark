func0000000000000008:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x0, x8
	eor	x0, x8, #0x1
	ret

func0000000000000000:
	mov	w8, #2
	lsl	x8, x8, x1
	add	x8, x0, x8
	mvn	x0, x8
	ret

func0000000000000004:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x8, x8, x0
	mvn	x0, x8
	ret

