func0000000000000638:
	mov	w8, #60
	madd	w8, w1, w8, w0
	lsr	w9, w8, #7
	sub	w10, w8, #21, lsl #12
	sub	w10, w10, #384
	cmp	w9, #674
	csel	w0, w10, w8, hi
	ret

func00000000000007b8:
	mov	w8, #16960
	mov	w9, #13824
	mov	w10, #51711
	movk	w8, #15, lsl #16
	movk	w9, #50277, lsl #16
	movk	w10, #15258, lsl #16
	madd	w8, w1, w8, w0
	add	w9, w8, w9
	cmp	w8, w10
	csel	w0, w9, w8, hi
	ret

func000000000000022a:
	mov	w8, #1000
	mov	w10, #16959
	madd	w8, w1, w8, w0
	movk	w10, #15, lsl #16
	sub	w9, w8, #244, lsl #12
	cmp	w8, w10
	sub	w9, w9, #576
	csel	w0, w9, w8, gt
	ret

func0000000000000626:
	mov	w8, #16960
	mov	w9, #51712
	movk	w8, #15, lsl #16
	movk	w9, #15258, lsl #16
	madd	w8, w1, w8, w0
	add	w9, w8, w9
	cmp	w8, #0
	csel	w0, w9, w8, mi
	ret

