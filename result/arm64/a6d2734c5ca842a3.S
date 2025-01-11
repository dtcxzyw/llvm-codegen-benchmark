func000000000000001c:
	lsl	w8, w2, #3
	mov	w9, #255
	lsl	w8, w9, w8
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000004:
	lsl	w8, w2, #3
	mov	w9, #255
	lsl	w8, w9, w8
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret

func000000000000001e:
	lsl	w8, w2, #2
	mov	w9, #15
	lsl	w8, w9, w8
	bic	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w2, #1
	mov	w9, #3
	lsl	w8, w9, w8
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000018:
	lsl	w8, w2, #1
	mov	w9, #3
	lsl	w8, w9, w8
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret

func000000000000000e:
	lsl	w8, w2, #1
	mov	w9, #3
	lsl	w8, w9, w8
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret

