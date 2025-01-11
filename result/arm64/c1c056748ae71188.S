func0000000000000000:
	lsl	w8, w2, #5
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000001b:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000001a:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000001f:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000000b:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000a:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000010:
	lsl	w8, w2, #4
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0
	ret

func0000000000000018:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #4
	add	x0, x8, x0, lsl #5
	ret

func0000000000000008:
	lsl	w8, w2, #5
	mov	w9, #12
	add	x8, x1, w8, sxtw
	madd	x0, x0, x9, x8
	ret

func0000000000000002:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000003:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

