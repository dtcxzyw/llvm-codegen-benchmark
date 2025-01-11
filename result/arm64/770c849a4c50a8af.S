func0000000000000006:
	mov	w8, #-2147483647
	cmp	w0, #0
	mov	w9, #60495
	add	w8, w0, w8
	movk	w9, #20164, lsl #16
	mov	w10, #26
	csel	w8, w8, w0, lt
	umull	x9, w8, w9
	lsr	x9, x9, #35
	msub	w0, w9, w10, w8
	ret

func000000000000000a:
	mov	w8, #18725
	add	w9, w0, #4
	cmn	w0, #5
	movk	w8, #9362, lsl #16
	csel	w9, w9, w0, gt
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

func0000000000000008:
	mov	w8, #13824
	mov	w9, #51711
	mov	w10, #16960
	movk	w8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	movk	w10, #15, lsl #16
	add	w8, w0, w8
	cmp	w0, w9
	mov	w9, #56963
	csel	w8, w8, w0, hi
	movk	w9, #17179, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #50
	msub	w0, w9, w10, w8
	ret

func000000000000002a:
	mov	w8, #18725
	add	w9, w0, #4
	cmn	w0, #5
	movk	w8, #9362, lsl #16
	csel	w9, w9, w0, gt
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

