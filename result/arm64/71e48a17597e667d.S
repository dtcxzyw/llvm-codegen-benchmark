func000000000000002a:
	add	w8, w2, w0
	mvn	w8, w8
	add	w0, w1, w8
	ret

func0000000000000001:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #64
	ret

func000000000000000b:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #65
	ret

func000000000000002b:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #256
	ret

func0000000000000029:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #256
	ret

func0000000000000021:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #28
	ret

