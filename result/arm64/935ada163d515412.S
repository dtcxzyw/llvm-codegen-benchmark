func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #9
	sub	w9, w9, #48
	cmp	w9, #10
	csel	w0, wzr, w8, lo
	ret

func0000000000000034:
	and	w9, w0, #0xff
	mov	w8, #2
	sub	w9, w9, #1
	cmp	w9, #2
	csinv	w0, w8, wzr, hs
	ret

func000000000000004a:
	add	w9, w0, #1
	mov	w8, #39
	sxtb	w9, w9
	cmp	w9, #1
	mov	w9, #37
	csel	w0, w9, w8, gt
	ret

func0000000000000006:
	sub	w9, w0, #19
	mov	w8, #127
	sxtb	w9, w9
	cmp	w9, #0
	csinc	w0, w8, wzr, lt
	ret

func0000000000000024:
	and	w9, w0, #0xff
	mov	w8, #7
	sub	w9, w9, #241
	cmp	w9, #3
	csel	w0, w8, wzr, lo
	ret

func0000000000000021:
	and	w9, w0, #0xff
	mov	w8, #4
	cmp	w9, #6
	csel	w0, w8, wzr, eq
	ret

