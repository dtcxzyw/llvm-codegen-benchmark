func0000000000000009:
	lsl	w8, w0, #2
	neg	x0, x8
	ret

func000000000000001f:
	lsl	w8, w0, #1
	mov	w9, #512
	sub	x0, x9, x8
	ret

func000000000000000d:
	lsl	w8, w0, #1
	neg	x0, x8
	ret

func0000000000000005:
	lsl	w8, w0, #2
	neg	x0, x8
	ret

func0000000000000007:
	lsl	w8, w0, #1
	mov	w9, #128
	sub	x0, x9, x8
	ret

func000000000000001d:
	lsl	w8, w0, #4
	neg	x0, x8
	ret

func0000000000000003:
	lsl	w8, w0, #12
	mov	x9, #-4096
	movk	x9, #65407, lsl #16
	sub	x0, x9, x8
	ret

func0000000000000001:
	lsl	w8, w0, #2
	neg	x0, x8
	ret

