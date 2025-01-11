func0000000000000002:
	lsr	x8, x0, #21
	mov	w9, #1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000006:
	lsr	x8, x0, #5
	mov	w9, #1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000005:
	lsr	x8, x0, #3
	mov	x9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000003:
	ubfx	x8, x0, #20, #5
	mov	w9, #1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000000:
	lsr	x9, x0, #17
	mov	w8, #510
	and	x9, x9, #0x38
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000001:
	lsr	x8, x0, #32
	mov	x9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

