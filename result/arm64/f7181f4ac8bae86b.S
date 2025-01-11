func000000000000001a:
	lsl	w8, w2, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000018:
	lsl	w8, w2, #1
	sxtw	x9, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, x9, lsl #5
	ret

func000000000000000a:
	lsl	w8, w2, #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, sxtw #3
	ret

func0000000000000008:
	lsl	w8, w2, #5
	mov	w9, #12
	add	x8, x0, w8, sxtw
	smaddl	x0, w1, w9, x8
	ret

func0000000000000010:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, sxtw
	ret

func0000000000000000:
	lsl	w8, w2, #6
	add	x8, x0, w8, sxtw #1
	add	x0, x8, w1, sxtw #1
	ret

func0000000000000002:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, sxtw #3
	ret

