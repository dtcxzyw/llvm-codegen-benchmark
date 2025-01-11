func000000000000000f:
	lsl	w9, w0, #16
	mov	w8, #-65535
	sub	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	sub	w0, w8, #3
	ret

func000000000000001f:
	mov	w8, #12
	mov	w9, #12
	madd	w0, w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #88
	mov	w9, #-264
	madd	w0, w0, w8, w9
	ret

func000000000000000a:
	mov	w8, #6
	mov	w9, #-6
	madd	w0, w0, w8, w9
	ret

func000000000000000b:
	mov	w8, #6
	mov	w9, #-6
	madd	w0, w0, w8, w9
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #3
	sub	w0, w8, #9
	ret

func0000000000000019:
	mov	w8, #12
	mov	w9, #24
	madd	w0, w0, w8, w9
	ret

func0000000000000008:
	add	w8, w0, w0, lsl #1
	sub	w0, w8, #3
	ret

