func000000000000000e:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #5
	ret

func0000000000000022:
	mov	w8, #128
	cmp	w1, #16, lsl #12
	mov	w9, #224
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000026:
	mov	w8, #128
	cmp	w1, #2048
	mov	w9, #192
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, #0
	cset	w8, eq
	orr	w0, w0, w8, lsl #6
	ret

func000000000000000f:
	cmp	w1, #1
	cset	w8, eq
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000046:
	cmp	w1, #1
	cset	w8, hi
	orr	w0, w0, w8, lsl #7
	ret

