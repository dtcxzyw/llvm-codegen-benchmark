func0000000000000000:
	mov	w8, #10000
	madd	w0, w1, w8, w0
	ret

func0000000000000008:
	mov	w8, #10
	madd	w0, w1, w8, w0
	ret

func000000000000000f:
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8
	ret

func000000000000000d:
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8
	ret

func000000000000000a:
	mov	w8, #613
	madd	w0, w1, w8, w0
	ret

func0000000000000004:
	mov	w8, #51
	madd	w0, w1, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8
	ret

func000000000000000e:
	mov	w8, #10
	madd	w0, w1, w8, w0
	ret

func0000000000000005:
	sub	w8, w0, w1
	add	w0, w8, w1, lsl #3
	ret

