func00000000000000a1:
	sub	x8, x0, #34
	cmp	x0, #33
	csel	x8, x8, x0, hi
	sub	x0, x8, #1
	ret

func0000000000000020:
	sub	x8, x0, #40
	cmp	x0, #39
	csel	x8, x8, x0, hi
	sub	x0, x8, #40
	ret

func00000000000000a8:
	mov	x8, #-51712
	mov	w9, #51711
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	x8, x0, x8
	cmp	x0, x9
	csel	x8, x8, x0, gt
	sub	x8, x8, #244, lsl #12
	sub	x0, x8, #576
	ret

func00000000000000a9:
	mov	x8, #-51712
	mov	w9, #51711
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	x8, x0, x8
	cmp	x0, x9
	mov	w9, #34752
	csel	x8, x8, x0, gt
	movk	w9, #15243, lsl #16
	add	x0, x8, x9
	ret

