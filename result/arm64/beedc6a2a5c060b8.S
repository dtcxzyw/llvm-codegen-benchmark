func0000000000000038:
	add	w8, w0, w1
	lsr	w9, w8, #7
	sub	w10, w8, #21, lsl #12
	sub	w10, w10, #384
	cmp	w9, #674
	csel	w0, w10, w8, hi
	ret

func00000000000000b8:
	add	w8, w0, w1
	lsr	w9, w8, #7
	sub	w10, w8, #21, lsl #12
	sub	w10, w10, #384
	cmp	w9, #674
	csel	w0, w10, w8, hi
	ret

func0000000000000026:
	add	w8, w0, w1
	add	w9, w8, #24
	cmp	w8, #0
	csel	w0, w9, w8, lt
	ret

func00000000000001b8:
	mov	w8, #13824
	mov	w10, #51711
	add	w9, w0, w1
	movk	w8, #50277, lsl #16
	movk	w10, #15258, lsl #16
	add	w8, w9, w8
	cmp	w9, w10
	csel	w0, w8, w9, hi
	ret

func000000000000002a:
	mov	w8, #16959
	add	w9, w0, w1
	movk	w8, #15, lsl #16
	sub	w10, w9, #244, lsl #12
	sub	w10, w10, #576
	cmp	w9, w8
	csel	w0, w10, w9, gt
	ret

func00000000000000a6:
	adds	w8, w0, w1
	sub	w9, w8, #399
	csel	w0, w9, w8, lt
	ret

func000000000000008a:
	add	w8, w0, w1
	add	w9, w8, #4
	cmn	w8, #5
	csel	w0, w9, w8, gt
	ret

func00000000000000e6:
	add	w8, w0, w1
	add	w9, w8, #305
	cmn	w8, #305
	csel	w0, w9, w8, lt
	ret

func00000000000000aa:
	add	w8, w0, w1
	sub	w9, w8, #12
	cmp	w8, #11
	csel	w0, w9, w8, gt
	ret

func0000000000000008:
	mov	w8, #16959
	add	w9, w0, w1
	movk	w8, #15, lsl #16
	sub	w10, w9, #244, lsl #12
	sub	w10, w10, #576
	cmp	w9, w8
	csel	w0, w10, w9, hi
	ret

func0000000000000108:
	add	w8, w0, w1
	sub	w9, w8, #255
	cmp	w8, #254
	csel	w0, w9, w8, hi
	ret

func0000000000000006:
	mov	w8, #-2147483647
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w9, #0
	csel	w0, w8, w9, lt
	ret

func0000000000000064:
	add	w8, w0, w1
	add	w9, w8, #3
	cmp	w8, #3
	csel	w0, w9, w8, lo
	ret

