func0000000000000058:
	cmp	w1, #2064
	mov	w8, #128
	mov	w9, #130
	ccmp	w0, #0, #0, ne
	csel	w0, w9, w8, ne
	ret

func0000000000000302:
	mov	w8, #1026
	cmp	w1, #0
	ccmp	w0, w8, #4, eq
	mov	w8, #123
	cinc	w0, w8, eq
	ret

func0000000000000042:
	mov	w8, #57
	movk	w8, #2048, lsl #16
	cmp	w1, w8
	ccmp	w0, w8, #4, ne
	mov	w8, #134217728
	csel	w0, w8, wzr, eq
	ret

func0000000000000198:
	cmp	w1, #2
	mov	w8, #9
	ccmp	w0, #0, #0, ge
	csinc	w0, w8, wzr, eq
	ret

func0000000000000108:
	cmp	w1, #16
	mov	w8, #1
	ccmp	w0, #16, #0, hs
	cinc	w0, w8, lo
	ret

func0000000000000102:
	cmp	w1, #2
	mov	w8, #1
	ccmp	w0, #6, #4, hs
	cinc	w0, w8, ne
	ret

func0000000000000048:
	mov	w8, #4096
	cmp	w1, #7, lsl #12
	ccmp	w0, w8, #0, ne
	mov	w8, #2048
	csel	w0, w8, wzr, lo
	ret

func0000000000000282:
	cmp	w1, #0
	mov	w8, #1
	ccmp	w0, #5, #4, le
	cneg	w0, w8, ne
	ret

func0000000000000308:
	cmp	w1, #0
	mov	w8, #2
	ccmp	w0, #2, #0, eq
	csel	w0, wzr, w8, lo
	ret

