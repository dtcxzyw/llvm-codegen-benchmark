func0000000000000084:
	mov	w8, #100
	cmp	w1, #0
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #32
	cmn	w1, #1
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000e6:
	mov	w8, #51712
	cmp	w1, #0
	add	w9, w0, #1
	movk	w8, #15258, lsl #16
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000321:
	cmp	w1, #0
	add	w9, w0, #1
	csinc	w8, w1, wzr, pl
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000461:
	mov	w8, #6
	cmp	w1, #9
	add	w9, w0, #1
	csel	w8, w8, w1, hi
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000361:
	mov	w8, #2147483647
	cmp	w1, #1
	add	w9, w0, #1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000088:
	mov	w8, #8
	cmp	w1, #0
	add	w9, w0, #2
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000c1:
	mov	w8, #4
	cmp	w1, #0
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	w1, #25
	add	w9, w0, #1
	csel	w8, wzr, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000e9:
	mov	w8, #2
	cmp	w1, #0
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, hs
	ret

func00000000000000a6:
	cmn	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, ne
	cmp	w9, w8
	cset	w0, lt
	ret

