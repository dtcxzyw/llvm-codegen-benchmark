func000000000000000f:
	mov	w8, #1075
	and	x9, x0, #0x7ff
	sub	x8, x8, x9
	mov	w9, #1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func000000000000000c:
	mov	w8, #16494
	and	x9, x0, #0x7fff
	sub	x8, x8, x9
	mov	w9, #2
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func000000000000000d:
	and	x9, x0, #0x38
	mov	x8, #-1
	neg	x9, x9
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

