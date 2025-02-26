func0000000000000004:
	mov	w8, #5
	cmp	w1, #1
	mov	w9, #11
	csel	w8, w9, w8, eq
	sub	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #16
	csel	w8, w9, w8, eq
	sub	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #-2
	cmp	w1, #0
	cinc	w8, w8, eq
	sub	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #8
	cmp	w1, #16, lsl #12
	csel	w8, w8, wzr, lo
	sub	w0, w8, w0
	ret

func0000000000000051:
	mov	w8, #32768
	cmp	w1, #2
	mov	w9, #8388608
	csel	w8, w9, w8, lo
	sub	w0, w8, w0
	ret

