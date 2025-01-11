func000000000000000a:
	mov	x8, #-1
	lsr	x9, x8, x1
	lsl	x8, x8, x0
	and	x8, x9, x8
	mvn	x0, x8
	ret

