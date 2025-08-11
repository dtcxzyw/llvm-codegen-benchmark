func000000000000001a:
	cmp	w1, #0
	csel	w0, wzr, w0, mi
	ret

func0000000000000018:
	cmp	w1, #6
	csinc	w0, w0, wzr, ge
	ret

func0000000000000010:
	lsr	w8, w1, #30
	cmp	w8, #3
	csinc	w0, w0, wzr, hs
	ret

func000000000000001b:
	cmp	w1, #0
	csel	w0, wzr, w0, mi
	ret

func0000000000000013:
	mov	w8, #19
	cmp	w1, #4
	csel	w0, w8, w0, lo
	ret

func0000000000000007:
	mov	w8, #90
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

