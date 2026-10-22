func000000000000003b:
	lsr	w8, w2, #3
	lsr	w9, w0, #3
	madd	w0, w8, w1, w9
	ret

func000000000000002f:
	lsr	w8, w2, #3
	lsr	w9, w1, #3
	madd	w0, w8, w0, w9
	ret

func000000000000000f:
	lsr	w8, w2, #1
	lsr	w9, w1, #1
	madd	w0, w8, w0, w9
	ret

func0000000000000030:
	lsr	w8, w2, #1
	lsr	w9, w1, #1
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	lsr	w8, w2, #1
	lsr	w9, w1, #1
	madd	w0, w0, w8, w9
	ret

func0000000000000004:
	lsr	w8, w2, #4
	lsr	w9, w1, #4
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	lsr	w8, w2, #3
	lsr	w9, w1, #3
	madd	w0, w0, w8, w9
	ret

