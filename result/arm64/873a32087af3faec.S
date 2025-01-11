func0000000000000041:
	mov	w8, #1
	sub	w9, w1, #1
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret

func00000000000000c4:
	mov	w8, #1
	sub	w9, w1, #6
	lsr	w10, w0, #24
	lsl	w8, w8, w9
	cmp	w10, #7
	csinc	w0, w8, wzr, hs
	ret

func00000000000000e4:
	mov	w8, #1
	sub	w9, w1, #6
	lsr	w10, w0, #27
	lsl	w8, w8, w9
	cmp	w10, #7
	csinc	w0, w8, wzr, hs
	ret

func0000000000000054:
	mov	w8, #1
	sub	w9, w1, #6
	cmp	w0, #7
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, hs
	ret

func00000000000000f4:
	mov	w8, #1
	sub	w9, w1, #4
	cmp	w0, #5
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, hs
	ret

func0000000000000046:
	mov	w8, #1
	sub	w9, w1, #7
	cmp	w0, #7
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ge
	ret

func00000000000000c6:
	mov	w8, #1
	sub	w9, w1, #6
	cmp	w0, #4
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ge
	ret

func0000000000000084:
	mov	w8, #3
	sub	w9, w1, #5
	lsr	w10, w0, #27
	lsl	w9, w8, w9
	cmp	w10, #3
	csel	w0, w8, w9, lo
	ret

func00000000000000e1:
	mov	w8, #1
	sub	w9, w1, #103
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret

func00000000000000c1:
	mov	w8, #1
	sub	w9, w1, #1
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #2
	add	w9, w1, #8
	cmp	w0, #4
	lsl	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func00000000000000e6:
	mov	w8, #1
	sub	w9, w1, #1
	cmp	w0, #2
	lsl	w8, w8, w9
	csel	w0, wzr, w8, lt
	ret

