func000000000000088c:
	mov	w8, #1
	lsr	w9, w1, #24
	lsl	w8, w8, w2
	cmp	w9, #7
	csinc	w8, w8, wzr, hs
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000008cc:
	mov	w8, #1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000008c6:
	mov	w8, #1
	cmp	w1, #6
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000a86:
	mov	w8, #1
	cmp	w1, #6
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, hs
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000c6:
	mov	w8, #4
	cmp	w1, #6
	lsl	w9, w8, w2
	csel	w8, w8, w9, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000008c1:
	mov	w8, #1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000884:
	mov	w8, #1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, hs
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000cc1:
	mov	w8, #1
	cmp	w1, #2
	lsl	w8, w8, w2
	csel	w8, wzr, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

