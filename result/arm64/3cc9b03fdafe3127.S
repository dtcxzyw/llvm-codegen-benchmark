func000000000000000e:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, #1
	add	w9, w0, #7
	lsl	x0, x8, x9
	ret

func000000000000001e:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	x0, x8, x9
	ret

func0000000000000005:
	mov	x8, #-1
	add	w9, w0, #1
	lsl	x0, x8, x9
	ret

func000000000000001d:
	mov	x8, #-1
	add	w9, w0, #7
	lsl	x0, x8, x9
	ret

func000000000000000f:
	sub	w9, w0, #1
	mov	w8, #1
	and	w9, w9, #0x1f
	lsl	x0, x8, x9
	ret

func0000000000000007:
	sub	w9, w0, #1
	mov	w8, #1
	and	w9, w9, #0x1f
	lsl	x0, x8, x9
	ret

func000000000000000d:
	mov	x8, #-1
	add	w9, w0, #48
	lsl	x0, x8, x9
	ret

func000000000000001f:
	add	w9, w0, #2
	mov	w8, #1
	and	w9, w9, #0x3e
	lsl	x0, x8, x9
	ret

func000000000000000c:
	mov	w8, #2
	sub	w9, w0, #1
	lsl	x0, x8, x9
	ret

func000000000000001c:
	mov	w8, #2
	add	w9, w0, #4
	lsl	x0, x8, x9
	ret

