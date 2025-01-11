func00000000000001e1:
	mov	w8, #1
	lsl	w9, w0, #5
	lsl	w8, w8, w1
	and	w0, w8, w9, asr #31
	ret

func00000000000001c1:
	mov	w8, #1
	sbfx	w9, w0, #0, #1
	lsl	w8, w8, w1
	and	w0, w9, w8
	ret

func0000000000000181:
	mov	w8, #3
	sbfx	w9, w0, #0, #1
	lsl	w8, w8, w1
	and	w0, w9, w8
	ret

func0000000000000141:
	mov	w8, #1
	and	w9, w0, #0xfffffffe
	lsl	w8, w8, w1
	cmp	w9, #2
	csel	w0, wzr, w8, eq
	ret

