func0000000000000019:
	mvn	w8, w1
	add	w0, w8, w0, uxth
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	sub	w8, w8, w1
	add	w0, w8, #2
	ret

func0000000000000009:
	and	w8, w0, #0xffff
	sub	w8, w8, w1
	add	w0, w8, #977
	ret

func0000000000000003:
	mvn	w8, w1
	add	w0, w8, w0, uxth
	ret

func0000000000000010:
	and	w8, w0, #0xffff
	sub	w8, w8, w1
	sub	w0, w8, #4
	ret

func0000000000000000:
	and	w8, w0, #0xffff
	sub	w8, w8, w1
	sub	w0, w8, #2
	ret

func000000000000001b:
	mvn	w8, w1
	add	w0, w8, w0, uxth
	ret

