func000000000000000e:
	mov	w8, #1
	and	x9, x0, #0x7
	lsl	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #1
	lsl	x0, x8, x0
	ret

func0000000000000004:
	mov	x8, #-1
	lsl	x0, x8, x0
	ret

