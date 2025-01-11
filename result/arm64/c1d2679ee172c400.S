func000000000000000f:
	and	w8, w1, #0xf
	mov	w9, w0
	lsl	x0, x9, x8
	ret

func0000000000000008:
	mov	w8, w0
	lsl	x0, x8, x1
	ret

func000000000000000c:
	mov	w8, w0
	lsl	x0, x8, x1
	ret

func000000000000000e:
	and	w8, w1, #0x3e
	mov	w9, w0
	lsl	x0, x9, x8
	ret

func000000000000000b:
	and	w8, w1, #0x1
	mov	w9, w0
	lsl	x0, x9, x8
	ret

