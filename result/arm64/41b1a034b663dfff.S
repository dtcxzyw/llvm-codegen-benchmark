func000000000000003b:
	add	x8, x0, w2, sxtw
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret

func000000000000001a:
	add	x8, x0, w2, sxtw
	add	x9, x1, x1, lsl #3
	add	x0, x8, x9
	ret

func000000000000000a:
	mov	w8, #36
	add	x9, x0, w2, sxtw #2
	madd	x0, x1, x8, x9
	ret

func000000000000002b:
	mov	w8, #12
	add	x9, x0, w2, sxtw #2
	madd	x0, x1, x8, x9
	ret

func0000000000000030:
	mov	w8, #12
	add	x9, x0, w2, sxtw #2
	madd	x0, x1, x8, x9
	ret

func0000000000000000:
	mov	w8, #12
	add	x9, x0, w2, sxtw #2
	madd	x0, x1, x8, x9
	ret

func0000000000000038:
	mov	w8, #288
	add	x9, x0, w2, sxtw #1
	madd	x0, x1, x8, x9
	ret

func0000000000000018:
	mov	w8, #24
	add	x9, x0, w2, sxtw #3
	madd	x0, x1, x8, x9
	ret

func0000000000000008:
	mov	w8, #12
	add	x9, x0, w2, sxtw #3
	madd	x0, x1, x8, x9
	ret

func0000000000000010:
	add	x8, x0, w2, sxtw
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret

