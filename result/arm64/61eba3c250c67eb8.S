func0000000000000007:
	lsl	w9, w0, #9
	mov	w8, #33554432
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000004:
	lsl	w9, w0, #1
	mov	w8, #8
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000023:
	lsr	w9, w0, #16
	mov	w8, #65344
	lsl	w10, w0, #6
	movk	w8, #63, lsl #16
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret

func0000000000000005:
	lsl	w9, w0, #2
	mov	w8, #24
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret

func0000000000000018:
	lsl	w9, w0, #6
	mov	w8, #256
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret

func000000000000001b:
	lsl	w9, w0, #3
	mov	w8, #24
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret

