func0000000000000034:
	orr	w8, w0, #0x20
	cmp	w8, #41
	cset	w0, lo
	ret

func0000000000000014:
	orr	w8, w0, #0xfffffff8
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000024:
	orr	w8, w0, #0x1
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000004:
	orr	w8, w0, #0x3
	cmp	w8, #15
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #513
	orr	w9, w0, #0x1
	movk	w8, #32768, lsl #16
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #-9
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func0000000000000038:
	orr	w8, w0, #0x4
	cmp	w8, #64
	cset	w0, hi
	ret

func000000000000000a:
	orr	w8, w0, #0x1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000018:
	mov	w8, #16777216
	orr	w9, w0, #0xffff
	cmp	w9, w8
	cset	w0, hi
	ret

