func000000000000000c:
	lsl	x8, x0, #3
	mov	w9, #255
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func000000000000000d:
	lsl	x8, x0, #3
	mov	x9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func000000000000000f:
	lsl	x8, x0, #3
	mov	w9, #255
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func000000000000000e:
	lsl	x8, x0, #4
	mov	w9, #65535
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

