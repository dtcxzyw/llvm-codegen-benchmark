func0000000000000000:
	mul	x8, x1, x2
	mov	w9, #-1
	lsl	x9, x9, x0
	and	x0, x9, x8
	ret

func0000000000000002:
	mul	x8, x1, x2
	mov	w9, #1
	lsl	x9, x9, x0
	and	x0, x9, x8
	ret

func0000000000000008:
	mul	x8, x0, x1
	mov	w9, #-1
	lsl	x9, x9, x2
	and	x0, x8, x9
	ret

func000000000000000e:
	mul	x8, x0, x1
	mov	w9, #65535
	lsl	x9, x9, x2
	and	x0, x8, x9
	ret

func000000000000000f:
	mul	x8, x0, x1
	mov	w9, #255
	lsl	x9, x9, x2
	and	x0, x8, x9
	ret

func000000000000000b:
	mul	x8, x0, x1
	mov	w9, #1
	lsl	x9, x9, x2
	and	x0, x8, x9
	ret

func0000000000000009:
	mul	x8, x0, x1
	mov	w9, #1
	lsl	x9, x9, x2
	and	x0, x8, x9
	ret

