func0000000000000100:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #29
	add	w0, w8, #1
	ret

func0000000000000040:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #7
	sub	w0, w8, #6
	ret

func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #262143
	add	x8, x0, x8, lsr #2
	add	w0, w8, w9
	ret

func0000000000000041:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	add	w0, w8, #2
	ret

func0000000000000044:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #2
	add	w0, w8, #4
	ret

func0000000000000046:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	add	w0, w8, #1
	ret

func0000000000000045:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #2
	add	w0, w8, #1
	ret

func0000000000000005:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #2
	sub	w0, w8, #1
	ret

