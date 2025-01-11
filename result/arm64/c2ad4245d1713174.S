func000000000000000f:
	mov	w8, #153
	mul	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w0, w0, lsl #3
	lsl	w0, w8, #2
	ret

func000000000000000e:
	lsl	w8, w0, #8
	sub	w0, w8, w0
	ret

func0000000000000000:
	add	w0, w0, w0, lsl #1
	ret

func0000000000000005:
	mov	w8, #26
	mul	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #1
	lsl	w0, w8, #2
	ret

func000000000000000d:
	sub	w0, w0, w0, lsl #3
	ret

func0000000000000003:
	mov	w8, #100
	mul	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #1000
	mul	w0, w0, w8
	ret

func000000000000000b:
	lsl	w8, w0, #8
	sub	w0, w8, w0
	ret

