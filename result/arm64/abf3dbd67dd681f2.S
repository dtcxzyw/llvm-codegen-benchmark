func0000000000000008:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x0, x0, x8
	ret

func0000000000000009:
	mov	w8, #2
	lsl	x8, x8, x1
	sub	x8, x8, #1
	and	x0, x0, x8
	ret

func000000000000000d:
	mov	x8, #-1
	and	x9, x1, #0x1f
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #2
	lsl	x8, x8, x1
	sub	x8, x8, #1
	and	x0, x0, x8
	ret

