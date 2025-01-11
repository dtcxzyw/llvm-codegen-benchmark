func0000000000000064:
	add	w9, w0, w1
	mov	w8, #-360
	cmp	w9, #360
	csel	w8, wzr, w8, lt
	add	w0, w8, w9
	ret

func0000000000000065:
	add	w9, w0, w1
	mov	w8, #81
	mov	w10, #42
	cmp	w9, #16
	csel	w8, w10, w8, lt
	add	w0, w8, w9
	ret

func0000000000000080:
	mov	w8, #57599
	add	w9, w0, w1
	movk	w8, #1525, lsl #16
	cmp	w9, w8
	mov	w8, #7936
	movk	w8, #64010, lsl #16
	csel	w8, w8, wzr, hi
	add	w0, w8, w9
	ret

func000000000000018f:
	add	w9, w0, w1
	mov	w8, #2000
	mov	w10, #1900
	cmp	w9, #49
	csel	w8, w10, w8, hi
	add	w0, w9, w8
	ret

func0000000000000060:
	add	w9, w0, w1
	mov	w8, #3624
	mov	w10, #3596
	cmp	w9, #4
	csel	w8, w10, w8, lt
	add	w0, w8, w9
	ret

func0000000000000061:
	mov	w8, #16960
	add	w9, w0, w1
	movk	w8, #15, lsl #16
	and	w8, w8, w9, asr #31
	add	w0, w8, w9
	ret

