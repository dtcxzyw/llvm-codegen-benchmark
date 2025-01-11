func000000000000000c:
	mov	w8, #1
	add	w9, w1, #9
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

func000000000000000e:
	mov	w8, #1
	sub	w9, w1, #97
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #4
	add	w9, w1, #1
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

func000000000000000a:
	mov	w8, #-1
	add	w9, w1, #1
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #1
	sub	w9, w1, #103
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #1
	add	w9, w1, #4
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #65537
	sub	w9, w1, #1
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

