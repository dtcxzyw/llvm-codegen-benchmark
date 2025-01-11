func0000000000000002:
	add	w8, w2, #8
	cmn	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000154:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #6
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	add	w8, w2, w1
	mov	w9, #1073741824
	sub	w8, w8, #48
	cmp	w8, w9
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #3
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	add	w8, w2, w1
	sub	w8, w8, #8, lsl #12
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000148:
	add	w8, w2, w1
	sub	w8, w8, #64
	cmp	w8, #8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	add	w8, w2, w1
	mov	w9, #16418
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000150:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #32
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

