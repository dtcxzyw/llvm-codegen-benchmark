func000000000000000e:
	mov	w8, #32
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
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
	mov	w8, #64
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #4
	cmp	w1, #1
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000046:
	mov	w8, #128
	cmp	w1, #1
	csel	w8, w8, wzr, hi
	orr	w0, w0, w8
	ret

