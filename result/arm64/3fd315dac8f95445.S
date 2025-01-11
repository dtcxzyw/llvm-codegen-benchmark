func0000000000000000:
	sub	w8, w0, w1, uxth
	sub	w0, w8, #4
	ret

func0000000000000005:
	sub	w8, w0, w1, uxth
	sub	w0, w8, #24
	ret

func000000000000000d:
	sub	w8, w0, w1, uxth
	add	w0, w8, #999
	ret

func000000000000001f:
	sub	w8, w0, w1, uxth
	add	w0, w8, #3
	ret

func0000000000000001:
	mvn	w8, w1
	orr	w8, w8, #0xffff0000
	add	w0, w0, w8
	ret

func0000000000000010:
	sub	w8, w0, w1, uxth
	sub	w0, w8, #2
	ret

func0000000000000011:
	mvn	w8, w1
	add	w0, w0, w8, sxth
	ret

func0000000000000007:
	sub	w8, w0, w1, uxth
	sub	w0, w8, #10
	ret

func0000000000000015:
	sub	w8, w0, w1, uxth
	sub	w0, w8, #3
	ret

