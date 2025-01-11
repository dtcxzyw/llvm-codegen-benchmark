func0000000000000004:
	lsl	w9, w0, #4
	mov	w8, #65535
	sub	w9, w9, #16
	lsl	x0, x8, x9
	ret

func000000000000002e:
	lsl	w9, w0, #3
	mov	w8, #1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func000000000000006e:
	lsl	w8, w0, #2
	mov	w9, #15
	lsl	x0, x9, x8
	ret

