func0000000000000000:
	sub	w8, w0, w1
	sub	w0, w8, #5
	ret

func000000000000000b:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000001:
	mvn	w8, w1
	add	w0, w8, w0
	ret

func000000000000000f:
	sub	w8, w0, w1
	add	w0, w8, #2
	ret

func0000000000000010:
	sub	w8, w0, w1
	add	w0, w8, #126
	ret

func0000000000000011:
	sub	w8, w0, w1
	sub	w0, w8, #6
	ret

func0000000000000003:
	sub	w8, w0, w1
	add	w0, w8, #3
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w0, w8, #32, lsl #12
	ret

func000000000000000d:
	sub	w8, w0, w1
	sub	w0, w8, #8
	ret

func0000000000000002:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000008:
	sub	w8, w0, w1
	add	w0, w8, #32
	ret

