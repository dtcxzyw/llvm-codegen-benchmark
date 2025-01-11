func00000000000000c0:
	mov	w8, #36
	madd	w8, w2, w8, w1
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #7168
	movk	w8, #44020, lsl #16
	madd	w8, w2, w8, w1
	add	w0, w0, w8
	ret

func0000000000000050:
	mov	w8, #50511
	movk	w8, #65533, lsl #16
	madd	w8, w2, w8, w1
	add	w0, w0, w8
	ret

func00000000000000a0:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	w8, w2, w8, w1
	add	w0, w0, w8
	ret

func00000000000000f0:
	mov	w8, #7936
	movk	w8, #64010, lsl #16
	madd	w8, w2, w8, w1
	add	w0, w0, w8
	ret

