func0000000000000003:
	ubfiz	w8, w1, #2, #3
	mov	w9, #1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func000000000000000a:
	ubfiz	w8, w1, #1, #4
	mov	w9, #3
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret

func000000000000000b:
	ubfiz	w8, w1, #1, #4
	mov	w9, #1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret

func0000000000000002:
	ubfiz	w8, w1, #1, #4
	mov	w9, #2
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func000000000000000e:
	ubfiz	w8, w1, #2, #3
	mov	w9, #15
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret

func000000000000000f:
	ubfiz	w8, w1, #1, #2
	mov	w9, #3
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

