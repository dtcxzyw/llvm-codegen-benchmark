func00000000000002a1:
	add	x8, x0, x1
	mov	x9, #288230376151711743
	add	x8, x8, x2, asr #5
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x0, x1
	cmn	x8, x2, asr #4
	cset	w0, eq
	ret

func00000000000002ac:
	add	x8, x0, x1
	cmn	x8, x2, asr #3
	cset	w0, ne
	ret

func00000000000002a8:
	add	x8, x0, x1
	mov	w9, #55680
	add	x8, x8, x2, asr #3
	movk	w9, #14495, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000aa:
	add	x8, x1, x2
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	add	x8, x1, x2
	add	x8, x8, x0, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000001aa:
	add	x8, x1, x2
	add	x8, x8, x0, asr #4
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	add	x8, x1, x2
	add	x8, x8, x0, asr #4
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000002aa:
	add	x8, x0, x1
	add	x8, x8, x2, asr #4
	cmp	x8, #16
	cset	w0, gt
	ret

func00000000000002a6:
	add	x8, x0, x1
	add	x8, x8, x2, asr #4
	cmp	x8, #2
	cset	w0, lt
	ret

func00000000000000a6:
	add	x8, x0, x1
	add	x8, x8, x2, asr #32
	lsr	x0, x8, #63
	ret

func00000000000002a4:
	add	x8, x0, x1
	mov	w9, #65535
	add	x8, x8, x2, asr #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000121:
	add	x8, x1, x2
	cmn	x8, x0, asr #63
	cset	w0, eq
	ret

func00000000000002b4:
	add	x8, x0, x1
	add	x8, x8, x2, asr #5
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000221:
	add	x8, x0, x1
	mov	x9, #1152921504606846975
	add	x8, x8, x2, asr #3
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000288:
	add	x8, x0, x1
	add	x8, x8, x2, asr #2
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000208:
	add	x8, x0, x1
	add	x8, x8, x2, asr #4
	cmp	x8, #128
	cset	w0, hi
	ret

func000000000000020a:
	add	x8, x0, x1
	add	x8, x8, x2, asr #3
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000001a4:
	add	x8, x1, x2
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x1, x2
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000224:
	add	x8, x0, x1
	add	x8, x8, x2, asr #2
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000206:
	add	x8, x0, x1
	add	x8, x8, x2, asr #2
	cmp	x8, #32
	cset	w0, lt
	ret

func0000000000000226:
	add	x8, x0, x1
	add	x8, x8, x2, asr #2
	lsr	x0, x8, #63
	ret

func00000000000001a1:
	add	x8, x1, x2
	cmn	x8, x0, asr #2
	cset	w0, eq
	ret

