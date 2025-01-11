func000000000000001a:
	mov	w8, #1
	mov	w9, #60800
	lsl	x8, x8, x1
	madd	x0, x8, x9, x0
	ret

func0000000000000016:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #4096
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000012:
	mov	w8, #4
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000018:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x0, x0, x8, lsl #6
	ret

func0000000000000010:
	mov	w8, #8
	lsl	x8, x8, x1
	add	x0, x0, x8
	ret

