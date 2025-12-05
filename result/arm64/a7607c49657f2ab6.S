func0000000000000006:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #35
	add	x8, x9, x8, lsr #63
	mov	w9, #20
	msub	w8, w8, w9, w0
	cmp	w8, #10
	mov	w8, #771
	cinc	w0, w8, lt
	ret

func000000000000000a:
	mov	w8, #64
	tst	w0, #0x8000003f
	csel	w0, w8, wzr, gt
	ret

func0000000000000001:
	mov	w8, #43691
	mov	w9, #43690
	movk	w8, #43690, lsl #16
	movk	w9, #10922, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #1431655765
	cmp	w8, w9
	mov	w8, #122
	csinc	w0, w8, wzr, hs
	ret

