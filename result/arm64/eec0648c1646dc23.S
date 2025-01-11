func0000000000000003:
	ubfiz	x8, x0, #3, #2
	mov	w9, #-1
	lsl	x0, x9, x8
	ret

func0000000000000002:
	ubfiz	x8, x0, #1, #5
	mov	w9, #3
	lsl	x0, x9, x8
	ret

func000000000000000b:
	ubfiz	x8, x0, #1, #5
	mov	w9, #1
	lsl	x0, x9, x8
	ret

func0000000000000006:
	lsl	w8, w0, #3
	mov	w9, #-1
	lsl	x0, x9, x8
	ret

func000000000000000a:
	ubfiz	x8, x0, #1, #5
	mov	w9, #3
	lsl	x0, x9, x8
	ret

func0000000000000007:
	ubfiz	x8, x0, #1, #5
	mov	w9, #1
	lsl	x0, x9, x8
	ret

func0000000000000000:
	lsl	w8, w0, #5
	mov	x9, #8589934590
	lsl	x0, x9, x8
	ret

func0000000000000001:
	ubfiz	x8, x0, #3, #3
	mov	x9, #-1
	lsl	x0, x9, x8
	ret

