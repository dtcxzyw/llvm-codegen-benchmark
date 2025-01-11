func0000000000000061:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000041:
	mov	w8, #2
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #4097
	cmp	w0, #0
	mov	w9, #63
	lsl	w8, w8, w1
	csel	w0, w9, w8, eq
	ret

func0000000000000006:
	mov	w8, #3
	cmp	w0, #7
	lsl	w9, w8, w1
	csel	w0, w8, w9, lt
	ret

func0000000000000046:
	mov	w8, #1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000044:
	mov	w8, #1
	lsr	w9, w0, #24
	lsl	w8, w8, w1
	cmp	w9, #7
	csinc	w0, w8, wzr, hs
	ret

func0000000000000074:
	mov	w8, #1
	cmp	w0, #6
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func0000000000000054:
	mov	w8, #1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func0000000000000064:
	mov	w8, #1
	lsr	w9, w0, #27
	lsl	w8, w8, w1
	cmp	w9, #7
	csinc	w0, w8, wzr, hs
	ret

func0000000000000021:
	mov	w8, #-1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000066:
	mov	w8, #1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000004:
	mov	w8, #3
	lsr	w9, w0, #27
	lsl	w10, w8, w1
	cmp	w9, #3
	csel	w0, w8, w10, lo
	ret

