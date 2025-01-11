func000000000000000a:
	add	w8, w0, w1, lsr #1
	lsl	x0, x8, #32
	ret

func0000000000000003:
	add	w8, w0, w1, lsr #7
	ubfiz	x0, x8, #9, #32
	ret

func000000000000001f:
	add	w8, w0, w1, lsr #7
	ubfiz	x0, x8, #12, #32
	ret

func000000000000001c:
	add	w8, w0, w1, lsr #6
	lsl	x0, x8, #39
	ret

func0000000000000002:
	add	w8, w0, w1, lsr #16
	lsl	x0, x8, #32
	ret

func000000000000000b:
	add	w8, w0, w1, lsr #6
	ubfiz	x0, x8, #3, #32
	ret

