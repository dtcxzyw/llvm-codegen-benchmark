func0000000000000005:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000026:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w2, w8
	add	x8, x2, x8, lsr #32
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w2, w8
	add	x8, x2, x8, lsr #32
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #56963
	movk	w8, #17179, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #50
	add	w8, w8, w8, lsr #31
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000024:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w2, #511
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #9
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000b:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000006:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002b:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000025:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, ls
	ret

