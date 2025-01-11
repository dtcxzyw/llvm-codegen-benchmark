func0000000000000005:
	sub	w8, w0, #1
	cmp	x1, #7
	csinv	w0, w8, wzr, ne
	ret

func0000000000000021:
	mov	w8, #2147483646
	sub	w9, w0, #1
	cmp	x1, x8
	mov	w8, #-2
	csel	w0, w8, w9, hi
	ret

func0000000000000004:
	mov	w8, #7
	add	w9, w0, #7
	cmp	x1, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000007:
	mov	w8, #2
	cmp	x1, #0
	csinc	w0, w8, w0, eq
	ret

func0000000000000018:
	mov	w8, #-3
	sub	w9, w0, #3
	cmp	x1, #0
	csel	w0, w8, w9, lt
	ret

func0000000000000019:
	mov	w8, #1
	cmp	x1, #0
	csinc	w0, w8, w0, lt
	ret

