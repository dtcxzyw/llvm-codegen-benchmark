func0000000000000003:
	mov	w8, #1
	eor	x9, x0, #0x1f
	lsl	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, #1
	eor	x9, x0, #0x3f
	lsl	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #-1
	eor	x9, x0, #0x3f
	lsl	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #8
	eor	x9, x0, #0x3f
	lsl	x0, x8, x9
	ret

