func0000000000000041:
	mov	w8, #1
	cmp	x0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #16
	cmp	x0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	mov	w8, #1
	cmp	x0, #0
	mov	w9, #128
	lsl	w8, w8, w1
	csel	w0, w9, w8, eq
	ret

func0000000000000054:
	mov	w8, #1
	cmp	x0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func0000000000000074:
	mov	w8, #1
	cmp	x0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func0000000000000021:
	mov	w8, #-1
	cmp	x0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000044:
	mov	w8, #1
	cmp	x0, #2
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

