func000000000000000d:
	ubfx	x8, x0, #15, #5
	mov	x9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000000:
	lsr	x8, x0, #46
	mov	x9, #1099511627776
	lsl	x8, x9, x8
	mov	x9, #-549755813888
	add	x0, x8, x9
	ret

