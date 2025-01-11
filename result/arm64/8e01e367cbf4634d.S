func000000000000002c:
	mov	w8, #51555
	mov	w9, #59416
	cmp	w0, #0
	movk	w8, #38447, lsl #16
	movk	w9, #436, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #29709
	movk	w9, #218, lsl #16
	ror	w8, w8, #2
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #43691
	mov	w9, #43690
	cmp	w0, #3
	movk	w8, #43690, lsl #16
	movk	w9, #10922, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #1431655765
	ccmp	w8, w9, #2, gt
	cset	w0, lo
	ret

func0000000000000146:
	mov	w8, #34079
	mov	w9, #100
	cmn	w0, #1999
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w0
	ccmp	w8, #0, #4, lt
	cset	w0, gt
	ret

