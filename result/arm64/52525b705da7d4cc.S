func0000000000000008:
	mov	w8, #-1073741824
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000014:
	mov	w9, #2048
	mov	w8, #53248
	movk	w9, #65519, lsl #16
	orr	w8, w9, w8
	eor	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000018:
	eor	w8, w0, #0x20
	cmp	w8, #31
	cset	w0, hi
	ret

func0000000000000004:
	eor	w8, w0, #0x20000000
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	eor	w8, w0, #0x3f
	cmp	w8, #615
	cset	w0, gt
	ret

func0000000000000006:
	eor	w8, w0, #0x1
	cmp	w8, #2
	cset	w0, lt
	ret

