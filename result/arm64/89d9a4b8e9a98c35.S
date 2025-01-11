func0000000000000002:
	mov	w8, #1
	add	w9, w0, w1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000001:
	add	w9, w0, w1
	mov	x8, #-1
	and	x9, x9, #0x7
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000003:
	add	w9, w0, w1
	mov	w8, #-1
	and	x9, x9, #0x7
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000000e:
	mov	w8, #1
	add	w9, w0, w1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000000d:
	mov	x8, #-1
	add	w9, w0, w1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000006:
	mov	w8, #1
	add	w9, w0, w1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

