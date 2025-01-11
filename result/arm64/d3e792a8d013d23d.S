func00000000000006a1:
	add	x8, x0, x2, lsl #4
	mov	x9, #288230376151711743
	add	x8, x8, x1, asr #5
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000006ac:
	add	x8, x0, x2, lsl #6
	cmn	x8, x1, asr #3
	cset	w0, ne
	ret

func00000000000006a8:
	add	x8, x0, x2, lsl #6
	mov	w9, #55680
	movk	w9, #14495, lsl #16
	add	x8, x8, x1, asr #3
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000004aa:
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000004b4:
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000006aa:
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	cmp	x8, #16
	cset	w0, gt
	ret

func00000000000006a6:
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	cmp	x8, #2
	cset	w0, lt
	ret

func00000000000006a4:
	add	x8, x0, x2, lsl #5
	mov	w9, #65535
	add	x8, x8, x1, asr #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000221:
	add	x8, x0, x2, lsl #3
	mov	x9, #1152921504606846975
	add	x8, x8, x1, asr #3
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x0, x2, lsl #3
	mov	x9, #1152921504606846975
	add	x8, x8, x1, asr #3
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000608:
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	cmp	x8, #128
	cset	w0, hi
	ret

func000000000000020a:
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1, asr #3
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000a4:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, asr #3
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000224:
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, asr #2
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000206:
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, asr #2
	cmp	x8, #32
	cset	w0, lt
	ret

func0000000000000226:
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1, asr #2
	lsr	x0, x8, #63
	ret

func000000000000060a:
	add	x8, x0, x2, lsl #6
	add	x8, x8, x1, asr #3
	cmp	x8, #28
	cset	w0, gt
	ret

