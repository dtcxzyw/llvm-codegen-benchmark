func000000000000000d:
	mov	x8, xzr
	sub	x0, x8, w0, uxtw #3
	ret

func000000000000001f:
	mov	w8, w0
	mvn	x8, x8
	lsl	x0, x8, #2
	ret

func000000000000001d:
	mov	w8, #20
	sub	x0, x8, w0, uxtw #2
	ret

func000000000000000f:
	mov	x8, #-1424
	sub	x0, x8, w0, uxtw #4
	ret

