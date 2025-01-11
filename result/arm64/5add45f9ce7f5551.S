func0000000000000001:
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8, asr #3
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8, asr #3
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret

func000000000000000c:
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8, asr #4
	cset	w0, ne
	ret

func0000000000000005:
	mov	w8, #30841
	movk	w8, #30840, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	cmp	w0, w8
	cset	w0, ls
	ret

func000000000000000b:
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, ge
	ret

func0000000000000007:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8, asr #3
	cset	w0, le
	ret

func0000000000000004:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8, asr #2
	cset	w0, lo
	ret

