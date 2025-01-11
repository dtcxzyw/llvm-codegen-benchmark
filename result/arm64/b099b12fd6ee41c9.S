func000000000000007f:
	and	w8, w1, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12
	ret

func0000000000000021:
	bfi	w0, w1, #16, #16
	sub	w0, w0, #16, lsl #12
	ret

func000000000000003f:
	and	w8, w1, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12
	ret

func0000000000000037:
	and	w8, w1, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12
	ret

func0000000000000023:
	bfi	w0, w1, #16, #16
	mov	w8, #537985024
	add	w0, w0, w8
	ret

func0000000000000073:
	bfi	w0, w1, #16, #16
	mov	w8, #-1073741824
	add	w0, w0, w8
	ret

func0000000000000033:
	bfi	w0, w1, #16, #16
	mov	w8, #-1073741824
	add	w0, w0, w8
	ret

