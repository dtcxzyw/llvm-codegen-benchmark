func0000000000000001:
	mov	w8, #-4369
	mov	w9, #2184
	madd	w8, w0, w8, w9
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #1093
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #23593
	mov	w9, #1310
	madd	w8, w0, w8, w9
	and	w8, w8, #0xffff
	cmp	w8, #2620
	cset	w0, hi
	ret

func0000000000000006:
	sxth	w8, w0
	mov	w9, #26215
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	mov	w9, #10
	msub	w8, w8, w9, w0
	sxth	w8, w8
	cmn	w8, #4
	cset	w0, lt
	ret

func000000000000000a:
	sxth	w8, w0
	mov	w9, #26215
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	mov	w9, #10
	msub	w8, w8, w9, w0
	sxth	w8, w8
	cmp	w8, #4
	cset	w0, gt
	ret

func0000000000000008:
	sxth	w8, w0
	mov	w9, #26215
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	mov	w9, #10
	msub	w8, w8, w9, w0
	and	w8, w8, #0xffff
	cmp	w8, #4
	cset	w0, hi
	ret

