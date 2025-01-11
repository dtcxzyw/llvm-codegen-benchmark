func000000000000001c:
	add	w8, w1, #63
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	add	x0, x0, x8
	ret

func000000000000003c:
	add	w8, w1, #1932
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000df:
	add	w8, w1, #3
	lsr	w8, w8, #2
	add	x0, x0, x8, lsl #7
	ret

func000000000000009c:
	add	w8, w1, #1
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret

