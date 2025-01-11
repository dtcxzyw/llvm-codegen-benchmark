func0000000000000036:
	lsl	w8, w1, #1
	sub	x0, x0, w8, uxtw #2
	ret

func0000000000000016:
	lsl	w8, w1, #2
	sub	x0, x0, w8, uxtw #2
	ret

func0000000000000076:
	lsl	w8, w1, #4
	sub	x0, x0, x8
	ret

func0000000000000026:
	lsl	w8, w1, #2
	sub	x0, x0, x8
	ret

func000000000000007c:
	lsl	w8, w1, #4
	sub	x8, x0, x8
	add	x0, x8, #64
	ret

func0000000000000006:
	lsl	w8, w1, #2
	sub	x0, x0, x8
	ret

