func00000000000000f0:
	lsl	w8, w2, #3
	add	w8, w8, #8
	madd	w0, w8, w1, w0
	ret

func0000000000000004:
	lsl	w8, w2, #2
	add	w8, w8, #40
	madd	w0, w8, w1, w0
	ret

func0000000000000000:
	lsl	w8, w2, #1
	add	w8, w8, #3
	madd	w0, w1, w8, w0
	ret

func0000000000000095:
	lsl	w8, w2, #1
	sub	w8, w8, #1
	madd	w0, w8, w1, w0
	ret

func0000000000000080:
	lsl	w8, w2, #1
	add	w8, w8, #2
	madd	w0, w1, w8, w0
	ret

func0000000000000057:
	lsl	w8, w2, #1
	sub	w8, w8, #1
	madd	w0, w1, w8, w0
	ret

func0000000000000054:
	lsl	w8, w2, #1
	add	w8, w8, #14
	madd	w0, w1, w8, w0
	ret

func0000000000000005:
	lsl	w8, w2, #1
	sub	w8, w8, #1
	madd	w0, w8, w1, w0
	ret

