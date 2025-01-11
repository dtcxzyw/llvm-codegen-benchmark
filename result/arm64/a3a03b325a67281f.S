func000000000000000e:
	mov	x8, #-1
	neg	w9, w1
	lsr	x8, x8, x9
	and	x8, x8, x0
	mvn	x0, x8
	ret

