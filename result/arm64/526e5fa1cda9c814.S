func0000000000000003:
	ubfiz	w8, w1, #6, #2
	and	w9, w0, #0xffffffbf
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	w8, w1, #3, #5
	and	w9, w0, #0xfffffff7
	orr	w0, w9, w8
	ret

func0000000000000009:
	bfi	w0, w1, #7, #1
	ret

func000000000000000e:
	ubfiz	w8, w1, #2, #6
	and	w9, w0, #0xfffffff3
	orr	w0, w9, w8
	ret

func0000000000000001:
	bfi	w0, w1, #5, #3
	ret

