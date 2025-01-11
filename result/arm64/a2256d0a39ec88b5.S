func0000000000000100:
	sub	x8, x1, x2
	lsr	x8, x8, #29
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000040:
	sub	x8, x1, x2
	lsr	x8, x8, #7
	add	w8, w0, w8
	sub	w0, w8, #6
	ret

func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #262143
	lsr	x8, x8, #2
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000041:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000044:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000046:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000045:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

