func0000000000000086:
	mov	w8, #3
	sub	w9, w0, #6
	cmp	w0, #7
	lsl	w9, w8, w9
	csel	w0, w8, w9, lt
	ret

func00000000000000c6:
	mov	w8, #1
	sub	w9, w0, #6
	cmp	w0, #7
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ge
	ret

func00000000000000f4:
	mov	w8, #1
	sub	w9, w0, #5
	cmp	w0, #6
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, hs
	ret

func00000000000000d4:
	mov	w8, #1
	sub	w9, w0, #6
	cmp	w0, #7
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, hs
	ret

func00000000000000e6:
	mov	w8, #1
	sub	w9, w0, #6
	cmp	w0, #7
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ge
	ret

func0000000000000046:
	mov	w8, #1
	sub	w9, w0, #6
	cmp	w0, #7
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ge
	ret

func0000000000000044:
	mov	w8, #1
	sub	w9, w0, #6
	cmp	w0, #7
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, hs
	ret

func00000000000000c1:
	mov	w8, #1
	sub	w9, w0, #1
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret

func00000000000000e1:
	mov	w8, #1
	sub	w9, w0, #1
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret

func0000000000000041:
	mov	w8, #1
	sub	w9, w0, #237
	cmp	w0, #12
	lsl	w8, w8, w9
	mov	w9, #-2147483648
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	mov	w8, #8192
	sub	w9, w0, #1
	cmp	w0, #0
	lsl	w8, w8, w9
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

