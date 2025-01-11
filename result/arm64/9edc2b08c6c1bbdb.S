func0000000000000028:
	lsr	w9, w0, #16
	mov	w8, #1114111
	orr	w10, w1, w0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret

func0000000000000001:
	orr	w8, w0, w1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000038:
	lsr	w9, w0, #16
	mov	w8, #65533
	orr	w10, w1, w0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret

func0000000000000034:
	mov	w8, #65533
	orr	w9, w1, w0
	cmp	w0, #128
	csel	w0, w8, w9, lo
	ret

func0000000000000021:
	mov	w8, #132055040
	orr	w9, w0, w1
	cmp	w0, #2
	csel	w0, w8, w9, eq
	ret

func0000000000000008:
	lsr	w9, w0, #16
	mov	w8, #63
	orr	w10, w1, w0
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret

