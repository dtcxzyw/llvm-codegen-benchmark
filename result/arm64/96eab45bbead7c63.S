func000000000000000a:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000008:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #2
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x0, x8, x0
	ret

