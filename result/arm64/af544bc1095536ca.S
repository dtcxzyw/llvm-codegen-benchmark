func0000000000000006:
	add	w8, w0, #64
	add	x8, x8, #511
	lsr	x0, x8, #9
	ret

func0000000000000002:
	add	w8, w0, #1
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret

func0000000000000016:
	sub	w8, w0, #1, lsl #12
	add	x8, x8, #1023
	lsr	x0, x8, #10
	ret

func000000000000000a:
	add	w8, w0, #1
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

