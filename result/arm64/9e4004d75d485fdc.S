func000000000000006f:
	lsl	w8, w1, #2
	add	w8, w8, w0, uxth
	add	w0, w8, #36
	ret

func0000000000000000:
	lsl	w8, w1, #2
	add	w8, w8, w0, uxth
	add	w0, w8, #36
	ret

func0000000000000067:
	lsl	w8, w1, #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w0, uxth
	add	w0, w8, w9
	ret

func0000000000000020:
	lsl	w8, w1, #1
	add	w8, w8, w0, uxth
	add	w0, w8, #2
	ret

func0000000000000065:
	lsl	w8, w1, #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w0, uxth
	add	w0, w8, w9
	ret

func000000000000006a:
	lsl	w8, w1, #1
	add	w8, w8, w0, uxth
	add	w0, w8, #8
	ret

