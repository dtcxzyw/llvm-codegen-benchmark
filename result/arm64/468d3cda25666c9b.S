func0000000000000014:
	mov	w8, #1
	lsl	w9, w8, w1
	lsl	w8, w8, w0
	orr	w0, w8, w9
	ret

func000000000000001e:
	mov	w8, #1
	lsl	w9, w8, w1
	lsl	w8, w8, w0
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #3
	lsl	w9, w8, w1
	lsl	w8, w8, w0
	orr	w0, w8, w9
	ret

func000000000000000c:
	mov	w8, #-1
	mov	w9, #1
	lsl	w8, w8, w1
	lsl	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000012:
	mov	w8, #1
	mov	w9, #-1
	lsl	w8, w8, w1
	lsl	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #65536
	mov	w9, #1
	lsl	w8, w8, w1
	lsl	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000010:
	mov	w8, #1
	mov	w9, #3
	lsl	w8, w8, w1
	lsl	w9, w9, w0
	orr	w0, w9, w8
	ret

