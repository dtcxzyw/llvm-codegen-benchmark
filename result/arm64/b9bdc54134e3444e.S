func0000000000000366:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	add	w9, w8, #12
	cmp	w8, #3
	csel	w0, w9, w8, lt
	ret

func000000000000030a:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	add	w9, w8, #4
	cmp	w8, #59
	csel	w0, w9, w8, gt
	ret

func0000000000000526:
	cmp	w1, #3600
	csel	w8, w0, w1, gt
	add	w9, w8, #3600
	cmp	w8, #0
	csel	w0, w9, w8, mi
	ret

func000000000000036a:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	add	w9, w8, #2
	cmp	w8, #0
	csel	w0, w9, w8, gt
	ret

func000000000000032a:
	mov	w8, #40124
	mov	w9, #9619
	mov	w10, #55916
	movk	w8, #65498, lsl #16
	movk	w9, #32827, lsl #16
	movk	w10, #32708, lsl #16
	cmp	w1, w8
	csel	w8, w0, w1, lt
	add	w9, w8, w9
	cmp	w8, w10
	csel	w0, w9, w8, gt
	ret

