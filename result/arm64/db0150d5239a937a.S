func0000000000000004:
	mov	w8, #1
	mov	w9, #16
	lsl	w8, w8, w0
	cmp	w8, #16
	csel	w0, w8, w9, lo
	ret

func0000000000000006:
	mov	w8, #4
	mov	w9, #64
	lsl	w8, w8, w0
	cmp	w8, #64
	csel	w0, w8, w9, lo
	ret

func0000000000000002:
	mov	w8, #-1
	mov	w9, #-2
	lsl	w8, w8, w0
	cmn	w8, #2
	csel	w0, w8, w9, lo
	ret

func0000000000000000:
	mov	w8, #200
	mov	w9, #54464
	lsl	w8, w8, w0
	movk	w9, #1, lsl #16
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

