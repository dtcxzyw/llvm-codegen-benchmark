func0000000000000009:
	mov	w8, #8
	add	x9, x0, #1
	lsl	x8, x8, x9
	sub	x0, x8, #8
	ret

func0000000000000008:
	mov	x8, #-1
	add	x9, x0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000010:
	mov	w8, #2
	sub	x9, x0, #1
	lsl	x8, x8, x9
	sub	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, #2
	sub	x9, x0, #1
	lsl	x8, x8, x9
	sub	x0, x8, #1
	ret

func0000000000000019:
	mov	x8, #-1
	sub	x9, x0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

