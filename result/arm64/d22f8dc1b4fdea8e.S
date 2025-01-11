func000000000000001a:
	neg	w8, w1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000000e:
	neg	w8, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000003e:
	mov	w8, #-3
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #16
	ret

func0000000000000000:
	neg	w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #32
	ret

func000000000000001e:
	neg	w8, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, #32
	ret

