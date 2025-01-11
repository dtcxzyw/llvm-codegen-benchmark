func0000000000000060:
	add	w8, w0, w1, lsl #4
	add	w8, w8, #78
	lsr	w0, w8, #1
	ret

func0000000000000018:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func000000000000007e:
	add	w8, w0, w1, lsl #6
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w1, w0, lsl #2
	add	w8, w8, #20
	lsr	w0, w8, #3
	ret

func000000000000007a:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #11
	ret

