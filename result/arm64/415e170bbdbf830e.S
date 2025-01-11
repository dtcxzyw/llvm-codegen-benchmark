func000000000000000a:
	add	w8, w0, w0, lsl #3
	lsl	w0, w8, #2
	ret

func0000000000000000:
	add	w0, w0, w0, lsl #8
	ret

func0000000000000003:
	add	w8, w0, w0, lsl #2
	lsl	w0, w8, #3
	ret

func000000000000000b:
	mov	w8, #100
	mul	w0, w0, w8
	ret

func000000000000000f:
	add	w0, w0, w0, lsl #1
	ret

func000000000000000e:
	add	w8, w0, w0, lsl #2
	lsl	w0, w8, #1
	ret

