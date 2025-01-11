func0000000000000030:
	add	w8, w0, w1
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func0000000000000070:
	add	w8, w0, w1
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func0000000000000042:
	add	w8, w0, w1
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000002:
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000e8:
	add	w8, w0, w1
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #14667
	add	w9, w0, w1
	movk	w8, #1, lsl #16
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000048:
	add	w8, w0, w1
	cmp	w8, #3
	cset	w0, lo
	ret

func00000000000000f0:
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000018:
	cmn	w0, w1
	cset	w0, ne
	ret

func0000000000000054:
	cmn	w0, w1
	cset	w0, gt
	ret

func000000000000000c:
	add	w8, w0, w1
	cmp	w8, #1001
	cset	w0, lt
	ret

func00000000000000d8:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000010:
	mov	w8, #57599
	add	w9, w0, w1
	movk	w8, #1525, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #49155
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000c2:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004c:
	add	w8, w0, w1
	cmp	w8, #129
	cset	w0, lt
	ret

func0000000000000068:
	add	w8, w0, w1
	cmp	w8, #180
	cset	w0, lo
	ret

func0000000000000094:
	add	w8, w0, w1
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000088:
	mov	w8, #65535
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000050:
	add	w8, w0, w1
	cmp	w8, #62
	cset	w0, hi
	ret

func0000000000000058:
	cmn	w0, w1
	cset	w0, ne
	ret

