func0000000000000000:
	sub	w8, w2, #1
	madd	w0, w1, w8, w0
	ret

func0000000000000020:
	madd	w8, w1, w2, w1
	add	w0, w0, w8
	ret

func0000000000000062:
	add	w8, w2, #3
	madd	w0, w8, w1, w0
	ret

func0000000000000060:
	madd	w8, w1, w2, w1
	add	w0, w8, w0
	ret

func000000000000002b:
	add	w8, w2, #16
	madd	w0, w8, w1, w0
	ret

func000000000000002f:
	madd	w8, w1, w2, w1
	add	w0, w8, w0
	ret

func000000000000002a:
	sub	w8, w2, #1
	madd	w0, w1, w8, w0
	ret

func0000000000000028:
	sub	w8, w2, #1
	madd	w0, w8, w1, w0
	ret

func0000000000000068:
	madd	w8, w1, w2, w1
	add	w0, w0, w8
	ret

func000000000000006f:
	madd	w8, w1, w2, w1
	add	w0, w8, w0
	ret

func0000000000000067:
	madd	w8, w1, w2, w1
	add	w0, w8, w0
	ret

func0000000000000001:
	madd	w8, w1, w2, w1
	add	w0, w0, w8
	ret

