func000000000000000c:
	mov	w8, #1
	lsl	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000008:
	mov	w8, #3
	lsl	x8, x8, x0
	lsr	x0, x8, #1
	ret

func000000000000000e:
	mov	w8, #1
	lsl	x8, x8, x0
	lsr	x0, x8, #1
	ret

func0000000000000009:
	mov	x8, #4294967296
	lsl	x8, x8, x0
	lsr	x0, x8, #27
	ret

