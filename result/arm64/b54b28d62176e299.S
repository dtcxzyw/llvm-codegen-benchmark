func0000000000000000:
	add	w8, w2, #16
	madd	w8, w1, w8, w0
	sub	w0, w8, #16
	ret

func00000000000000af:
	madd	w8, w0, w2, w0
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func00000000000000a0:
	add	w8, w2, #20
	madd	w8, w1, w8, w0
	add	w0, w8, #2
	ret

func00000000000001af:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w2, #2
	madd	w8, w8, w1, w0
	add	w0, w8, #1
	ret

func00000000000000ef:
	sub	w8, w2, #1
	madd	w8, w0, w8, w1
	add	w0, w8, #1
	ret

func00000000000001ef:
	madd	w8, w0, w2, w0
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	add	w0, w8, #5
	ret

