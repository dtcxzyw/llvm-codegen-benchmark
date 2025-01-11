func000000000000000a:
	eor	w8, w0, w1
	asr	w8, w8, #31
	eor	w0, w8, #0x7fffffff
	ret

func0000000000000001:
	eor	w8, w0, w1
	cmp	w8, #3
	cset	w8, ne
	lsl	w0, w8, #22
	ret

func000000000000000c:
	eor	w8, w0, w1
	cmp	w8, #3
	cset	w8, ne
	lsl	w0, w8, #22
	ret

func0000000000000004:
	eor	w8, w0, w1
	cmp	w8, #16, lsl #12
	cset	w8, lo
	lsl	w0, w8, #4
	ret

func0000000000000018:
	eor	w9, w0, w1
	mov	w8, #2
	lsr	w9, w9, #27
	cmp	w9, #0
	cinc	w0, w8, ne
	ret

