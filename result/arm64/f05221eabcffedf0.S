func0000000000000010:
	mov	w8, #2
	lsl	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000001f:
	mov	w8, #1
	and	w9, w0, #0x1f
	lsl	x8, x8, x9
	mov	w9, #-1
	add	x0, x8, x9
	ret

func0000000000000018:
	mov	x8, #-1
	lsl	x8, x8, x0
	mvn	x0, x8
	ret

func000000000000001d:
	mov	x8, #-1
	and	w9, w0, #0x1f
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000015:
	mov	x8, #-1
	mov	w9, #33554432
	lsl	x8, x8, x0
	add	x0, x8, x9
	ret

func000000000000001a:
	mov	w8, #1
	mov	w9, #-1
	lsl	x8, x8, x0
	add	x0, x8, x9
	ret

