func0000000000000000:
	add	w8, w2, w2, lsl #2
	add	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret

func0000000000000020:
	mov	w8, #52591
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #13
	ret

func000000000000007e:
	mov	w8, #19672
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #8
	ret

func0000000000000018:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #2
	ret

func000000000000002a:
	mov	w8, #-400
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	lsr	w0, w8, #2
	ret

func0000000000000008:
	mov	w8, #85
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #8
	ret

func0000000000000060:
	mov	w8, #1572
	add	w9, w0, w1
	movk	w8, #7, lsl #16
	madd	w8, w2, w8, w9
	lsr	w0, w8, #20
	ret

func0000000000000074:
	mov	w8, #3596
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #14
	ret

func000000000000007c:
	mov	w8, #64954
	add	w9, w0, w1
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w9
	lsr	w0, w8, #14
	ret

func000000000000006e:
	mov	w8, #28800
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #18
	ret

func000000000000003a:
	mov	w8, #34608
	add	w9, w0, w1
	movk	w8, #65534, lsl #16
	madd	w8, w2, w8, w9
	lsr	w0, w8, #18
	ret

