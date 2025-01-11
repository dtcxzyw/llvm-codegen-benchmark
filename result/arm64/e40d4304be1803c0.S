func0000000000000003:
	lsl	w8, w1, #1
	sub	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000000:
	lsl	w8, w1, #4
	add	w8, w8, #32
	add	x0, x0, x8
	ret

func000000000000007f:
	lsl	w8, w1, #4
	add	w8, w8, #4095
	add	x0, x0, x8
	ret

func0000000000000002:
	lsl	w8, w1, #1
	add	w8, w8, #1024
	add	x0, x0, x8
	ret

func0000000000000001:
	lsl	w8, w1, #3
	add	w8, w8, #40
	add	x0, x0, x8
	ret

func000000000000002c:
	lsl	w8, w1, #1
	add	w8, w8, #16
	add	x0, x0, x8
	ret

func0000000000000073:
	lsl	w8, w1, #1
	add	w8, w8, #422
	add	x0, x0, x8
	ret

func000000000000007c:
	lsl	w8, w1, #2
	add	w8, w8, #4
	add	x0, x0, x8
	ret

func000000000000006c:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	x0, x0, x8
	ret

