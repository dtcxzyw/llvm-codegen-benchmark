func0000000000000002:
	add	w0, w0, w0, lsl #8
	ret

func000000000000000f:
	add	w0, w0, w0, lsl #1
	ret

func0000000000000000:
	mov	w8, #100
	mul	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #51
	mul	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #50
	mul	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #2
	lsl	w0, w8, #1
	ret

