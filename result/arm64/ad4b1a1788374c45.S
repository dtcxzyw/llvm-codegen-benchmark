func000000000000000d:
	mov	w8, #153
	mov	w9, #-457
	madd	w0, w0, w8, w9
	ret

func000000000000000f:
	add	w8, w0, w0, lsl #2
	add	w0, w8, #5
	ret

func0000000000000005:
	mov	w8, #26
	mov	w9, #24
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #10
	mov	w9, #-48
	madd	w0, w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #10
	mov	w9, #-48
	madd	w0, w0, w8, w9
	ret

func000000000000000a:
	mov	w8, #191
	mov	w9, #12288
	madd	w0, w0, w8, w9
	ret

func000000000000000e:
	lsl	w9, w0, #7
	mov	w8, #32640
	sub	w9, w9, w0
	add	w0, w9, w8
	ret

