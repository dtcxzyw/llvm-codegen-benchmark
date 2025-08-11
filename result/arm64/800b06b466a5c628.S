func0000000000000021:
	mov	w8, #-2147483648
	cmp	w0, w8
	mov	w8, #2147483647
	csneg	w0, w8, w0, eq
	ret

func0000000000000074:
	mov	w8, #64
	cmp	w0, #9
	mov	w9, #56
	sub	w8, w8, w0
	csel	w0, w9, w8, lo
	ret

func000000000000002a:
	mov	w8, #19
	subs	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret

func0000000000000006:
	mov	w8, #1
	cmp	w0, #0
	csneg	w0, w8, w0, mi
	ret

