func000000000000000d:
	mov	x8, #-1
	neg	x9, x0
	lsl	x0, x8, x9
	ret

func000000000000000e:
	mov	w8, #1
	neg	x9, x0
	lsl	x0, x8, x9
	ret

func000000000000000f:
	mov	w8, #1
	neg	x9, x0
	lsl	x0, x8, x9
	ret

func000000000000000c:
	mov	w8, #12
	neg	x9, x0
	lsl	x0, x8, x9
	ret

func0000000000000005:
	mov	w8, #62
	mov	x9, #-1
	sub	x8, x8, x0
	lsl	x0, x9, x8
	ret

func0000000000000006:
	mov	w8, #7
	mov	w9, #1
	sub	x8, x8, x0
	lsl	x0, x9, x8
	ret

func0000000000000002:
	mov	w8, #32
	mov	w9, #1
	sub	x8, x8, x0
	lsl	x0, x9, x8
	ret

