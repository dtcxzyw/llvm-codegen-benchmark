func0000000000000068:
	mov	w8, #1
	lsl	w9, w8, w1
	lsl	w8, w8, w2
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000007c:
	mov	w8, #1
	lsl	w9, w8, w1
	lsl	w8, w8, w2
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000054:
	mov	w8, #1
	lsl	w9, w8, w2
	lsl	w8, w8, w1
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000076:
	mov	w8, #1
	lsl	w9, w8, w2
	lsl	w8, w8, w1
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000058:
	mov	w8, #-1
	mov	w9, #1
	lsl	w8, w8, w1
	lsl	w9, w9, w2
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000028:
	mov	w8, #1
	lsl	w9, w8, w1
	lsl	w8, w8, w2
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

