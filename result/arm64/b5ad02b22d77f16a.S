func0000000000000000:
	negs	x0, x0
	ngc	x1, x1
	ret

func0000000000000001:
	negs	x0, x0
	ngc	x1, x1
	ret

func0000000000000003:
	mov	x8, #-512
	movk	x8, #65023, lsl #32
	subs	x0, x8, x0
	mov	x8, #2199023255551
	sbc	x1, x8, x1
	ret

