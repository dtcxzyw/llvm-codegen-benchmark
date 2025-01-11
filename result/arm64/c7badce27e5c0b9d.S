func0000000000000002:
	mov	w8, #255
	and	w9, w0, #0x7
	lsr	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #128
	and	w9, w0, #0x7
	lsr	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #128
	and	w9, w0, #0x7
	lsr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #512
	and	w9, w0, #0x7fff8
	movk	w8, #769, lsl #16
	lsr	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #65280
	and	w9, w0, #0x7
	lsr	w0, w8, w9
	ret

