func0000000000000005:
	sub	w8, w0, w1
	sub	w8, w8, #21, lsl #12
	sub	w0, w8, #384
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, #21, lsl #12
	add	w0, w8, #384
	ret

func0000000000000000:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000008:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000003:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func000000000000000f:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func000000000000000d:
	sub	w8, w0, w1
	add	w0, w8, #3
	ret

func0000000000000007:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000006:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func000000000000000b:
	sub	w8, w0, w1
	add	w0, w8, #32
	ret

func0000000000000002:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func000000000000000c:
	mvn	w8, w1
	add	w0, w0, w8
	ret

func0000000000000009:
	sub	w8, w0, w1
	sub	w0, w8, #2
	ret

