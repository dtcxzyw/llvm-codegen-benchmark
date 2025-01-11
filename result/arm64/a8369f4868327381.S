func000000000000007a:
	mov	w8, #19672
	madd	w8, w1, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000028:
	mov	w8, #29
	madd	w8, w1, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000002:
	mov	w8, #25344
	movk	w8, #65533, lsl #16
	madd	w8, w1, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000022:
	mov	w8, #35584
	madd	w8, w1, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #65203
	movk	w8, #4095, lsl #16
	madd	w8, w1, w8, w0
	lsr	w0, w8, #12
	ret

func0000000000000060:
	mov	w8, #19234
	madd	w8, w1, w8, w0
	lsr	w0, w8, #15
	ret

