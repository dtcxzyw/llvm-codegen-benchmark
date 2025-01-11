func000000000000000e:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000006:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000001e:
	mov	w8, #1
	add	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000000d:
	mov	x8, #-1
	add	w9, w0, #48
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000005:
	mov	x8, #-1
	add	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000001f:
	add	w9, w0, #2
	mov	w8, #1
	and	w9, w9, #0x3e
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000001d:
	mov	x8, #-1
	add	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

