func000000000000088c:
	mov	w8, #1
	lsr	w9, w1, #24
	lsl	w8, w8, w2
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000088a:
	mov	w8, #1
	lsr	w9, w1, #24
	lsl	w8, w8, w2
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000008cc:
	mov	w8, #1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000008ca:
	mov	w8, #1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000a8c:
	mov	w8, #1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000e8c:
	mov	w8, #1
	cmp	w1, #5
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000c8c:
	mov	w8, #1
	lsr	w9, w1, #27
	lsl	w8, w8, w2
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000008c1:
	mov	w8, #1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000a81:
	mov	w8, #1
	cmp	w1, #16
	mov	w9, #64
	lsl	w8, w8, w2
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c28:
	lsr	w8, w0, w2
	cmp	w1, #0
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000821:
	mov	w8, #1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000826:
	mov	w8, #1
	cmp	w1, #0
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret

