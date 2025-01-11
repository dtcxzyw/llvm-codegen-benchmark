func0000000000000060:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	add	x0, x0, x8
	ret

func000000000000006a:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000068:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #11
	ret

func0000000000000040:
	mov	w8, #4096
	lsl	x8, x8, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

