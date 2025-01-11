func000000000000009c:
	lsr	x8, x1, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000083:
	lsr	x8, x1, #2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000008f:
	lsr	x8, x1, #4
	add	x8, x0, w8, sxtw #4
	sub	x0, x8, #16
	ret

func0000000000000003:
	lsr	x8, x1, #2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000087:
	lsr	x8, x1, #2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000008c:
	lsr	x8, x1, #4
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #16
	ret

