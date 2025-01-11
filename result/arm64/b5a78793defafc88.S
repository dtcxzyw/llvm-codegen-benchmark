func00000000000000f4:
	mov	w8, #127
	cmp	w0, #0
	cinc	w8, w8, ne
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000521:
	subs	w8, w0, #99
	csinc	w8, w8, w0, gt
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000326:
	mov	w8, #360
	and	w8, w8, w0, asr #31
	add	w8, w8, w0
	cmp	w8, #360
	cset	w0, lt
	ret

func000000000000032a:
	mov	w8, #11
	cmp	w0, #1
	csinv	w8, w8, wzr, lt
	add	w8, w8, w0
	cmp	w8, #11
	cset	w0, gt
	ret

func000000000000008a:
	cmp	w0, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #5
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func000000000000052a:
	mov	w8, #100
	cmp	w0, #299
	mov	w9, #-300
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	cmp	w8, #300
	cset	w0, gt
	ret

func0000000000000321:
	asr	w8, w0, #31
	and	w8, w8, #0x3c
	cmn	w8, w0
	cset	w0, eq
	ret

