func0000000000000055:
	madd	w8, w0, w2, w0
	add	w8, w1, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func00000000000000d5:
	madd	w8, w0, w2, w0
	add	w8, w1, w8
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func00000000000000dd:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000045:
	sub	w8, w2, #1
	madd	w8, w0, w8, w1
	add	w8, w8, #108
	sxtw	x0, w8
	ret

func0000000000000044:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func00000000000000d0:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000050:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000054:
	add	w8, w2, #14
	madd	w8, w1, w8, w0
	add	w8, w8, #11
	sxtw	x0, w8
	ret

func0000000000000015:
	sub	w8, w2, #1
	madd	w8, w8, w0, w1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000005d:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func00000000000000c4:
	madd	w8, w0, w2, w0
	add	w8, w1, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

