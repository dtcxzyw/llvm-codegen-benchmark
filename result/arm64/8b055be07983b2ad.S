func0000000000000026:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #3
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #3
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000027:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000000a:
	mov	w8, #-1717986919
	smull	x8, w2, w8
	asr	x9, x8, #35
	add	x8, x9, x8, lsr #63
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002b:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000002c:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000000c:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000006:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000009:
	add	w8, w2, #15
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #4
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000001:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	sub	w8, w1, w8, asr #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000007:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	cmp	w0, w8
	cset	w0, le
	ret

