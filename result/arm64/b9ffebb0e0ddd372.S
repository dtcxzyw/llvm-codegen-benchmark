func000000000000000a:
	mul	w8, w1, w0
	lsl	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	mul	w8, w1, w0
	lsl	w8, w8, #2
	cmp	w8, #4080
	cset	w0, hi
	ret

func00000000000001e1:
	lsl	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000010a:
	mul	w8, w1, w0
	mov	w9, #-1
	eor	w8, w9, w8, lsl #1
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	mul	w8, w1, w0
	mov	w9, #-1
	eor	w8, w9, w8, lsl #4
	lsr	w0, w8, #31
	ret

func0000000000000001:
	mul	w8, w1, w0
	lsl	w8, w8, #2
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	mul	w8, w1, w0
	lsl	w8, w8, #2
	cmp	w8, #109
	cset	w0, lo
	ret

func00000000000000a1:
	lsl	w8, w1, #2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000a4:
	mul	w8, w1, w0
	lsl	w8, w8, #2
	cmp	w8, #61
	cset	w0, lo
	ret

func00000000000000a6:
	mul	w8, w1, w0
	ubfx	w0, w8, #29, #1
	ret

func00000000000000a8:
	mul	w8, w1, w0
	lsl	w8, w8, #1
	cmp	w8, #520
	cset	w0, hi
	ret

func0000000000000186:
	mul	w8, w1, w0
	lsl	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret

