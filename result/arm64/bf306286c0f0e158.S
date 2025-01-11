func000000000000003f:
	lsl	w8, w1, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12
	ret

func0000000000000029:
	lsl	w8, w1, #1
	add	w8, w8, w0, uxth
	add	w0, w8, #2
	ret

func000000000000003b:
	lsl	w8, w1, #8
	mov	w9, #-7424
	add	w8, w8, w0, uxth
	add	w0, w8, w9
	ret

func0000000000000021:
	bfi	w0, w1, #16, #16
	sub	w0, w0, #16, lsl #12
	ret

func0000000000000001:
	bfi	w0, w1, #16, #16
	sub	w0, w0, #16, lsl #12
	ret

func0000000000000037:
	lsl	w8, w1, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12
	ret

func0000000000000023:
	bfi	w0, w1, #16, #16
	mov	w8, #537985024
	add	w0, w0, w8
	ret

func0000000000000036:
	lsl	w8, w1, #8
	and	w9, w0, #0xffff
	add	w8, w8, #14, lsl #12
	orr	w0, w8, w9
	ret

func0000000000000033:
	and	w8, w0, #0xffff
	mov	w9, #-1073741824
	orr	w8, w8, w1, lsl #16
	add	w0, w8, w9
	ret

