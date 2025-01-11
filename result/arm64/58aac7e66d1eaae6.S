func000000000000004a:
	sub	w8, w1, #16
	mov	w9, #32766
	asr	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000046:
	sub	w8, w1, #16
	mov	w9, #-32767
	asr	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000044:
	sub	w8, w1, #8
	asr	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, #1
	asr	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	lsr	w0, w0, #31
	ret

func0000000000000041:
	sub	w8, w1, #1
	asr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, #8
	asr	w8, w0, w8
	cmp	w8, #255
	cset	w0, eq
	ret

