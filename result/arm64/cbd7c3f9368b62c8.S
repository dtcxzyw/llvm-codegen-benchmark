func000000000000001a:
	lsr	w8, w0, #10
	add	w8, w8, #1984
	lsr	w0, w8, #6
	ret

func0000000000000008:
	lsr	w8, w0, #16
	add	w8, w8, #1023
	lsr	w0, w8, #2
	ret

func0000000000000018:
	lsr	w8, w0, #16
	add	w8, w8, #64
	lsr	w0, w8, #7
	ret

