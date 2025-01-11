func0000000000000002:
	neg	w8, w1, lsl #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	neg	w8, w1, lsl #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	neg	w8, w1, lsl #1
	add	x0, x0, w8, sxtw #2
	ret

func000000000000001e:
	mvn	w8, w1
	lsl	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func000000000000000e:
	lsl	w8, w1, #2
	eor	w8, w8, #0xfffffffd
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000016:
	neg	w8, w1, lsl #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	mov	w8, #1
	sub	w8, w8, w1, lsl #1
	add	x0, x0, w8, sxtw #3
	ret

