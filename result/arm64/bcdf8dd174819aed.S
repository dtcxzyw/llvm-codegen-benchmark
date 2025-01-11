func000000000000000a:
	mov	w8, #1
	mov	w9, #60800
	lsl	x8, x8, x1
	madd	x0, x8, x9, x0
	ret

func0000000000000008:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x0, x0, x8, lsl #6
	ret

func000000000000000f:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

func000000000000000c:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000003:
	mov	w8, #16
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #4
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #8
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

