func000000000000000d:
	add	w8, w0, w1, lsl #3
	sub	w0, w8, #32
	ret

func0000000000000007:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #2
	ret

func0000000000000014:
	add	w8, w0, w1, lsl #1
	sub	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #3
	sub	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #4
	ret

func000000000000000c:
	add	w8, w0, w1, lsl #8
	add	w8, w8, #112, lsl #12
	add	w0, w8, #636
	ret

