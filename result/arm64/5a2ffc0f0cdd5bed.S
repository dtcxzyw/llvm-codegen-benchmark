func0000000000000000:
	ubfiz	w8, w1, #3, #2
	lsl	w0, w0, w8
	ret

func000000000000000f:
	lsl	w8, w1, #3
	and	w8, w8, #0x10
	lsl	w0, w0, w8
	ret

func000000000000000e:
	ubfiz	w8, w1, #3, #2
	lsl	w0, w0, w8
	ret

func0000000000000003:
	ubfiz	w8, w1, #2, #1
	lsl	w0, w0, w8
	ret

func0000000000000002:
	ubfiz	w8, w1, #1, #4
	lsl	w0, w0, w8
	ret

func000000000000000a:
	ubfiz	w8, w1, #1, #4
	lsl	w0, w0, w8
	ret

func0000000000000006:
	ubfiz	w8, w1, #1, #4
	lsl	w0, w0, w8
	ret

func000000000000000c:
	ubfiz	w8, w1, #1, #4
	lsl	w0, w0, w8
	ret

