func000000000000000d:
	mov	w8, #255
	bics	wzr, w8, w1
	csinv	w8, w0, wzr, ne
	and	w8, w8, #0xff
	sub	w0, w8, #16
	ret

func000000000000000f:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #15
	csel	w8, w8, w0, eq
	and	w8, w8, #0xff
	add	w0, w8, #1
	ret

func0000000000000053:
	sxtb	w9, w1
	mov	w8, #2
	cmp	w9, #0
	csel	w8, w8, w0, ge
	and	w8, w8, #0xff
	add	w0, w8, #1
	ret

func0000000000000047:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #191
	csel	w8, w8, w0, hi
	and	w8, w8, #0xff
	add	w0, w8, #10
	ret

