func0000000000000006:
	add	w8, w0, #1
	add	w9, w0, #13
	cmp	w8, #3
	csinc	w0, w9, w0, lt
	ret

func000000000000000a:
	sub	w8, w0, #10
	sub	w9, w0, #11
	cmp	w8, #72
	csel	w0, w9, w8, gt
	ret

func0000000000000004:
	mov	w8, #2147483647
	mov	w9, #2
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	add	w9, w0, w9
	cmp	w8, #3
	csel	w0, w9, w8, lo
	ret

func0000000000000064:
	sub	w8, w0, #732, lsl #12
	sub	w8, w8, #1731
	add	w9, w8, #3
	cmp	w9, #3
	csel	w0, w8, w9, lo
	ret

func0000000000000008:
	add	w8, w0, #97
	add	w10, w0, #2145
	lsr	w9, w8, #11
	cmp	w9, #26
	csel	w0, w10, w8, hi
	ret

func0000000000000001:
	adds	w8, w0, #2
	csinc	w0, w8, w0, ne
	ret

