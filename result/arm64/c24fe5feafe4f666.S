func000000000000002a:
	mov	w8, #65536
	lsl	w8, w8, w1
	cmp	w0, w8, asr #16
	cset	w0, lt
	ret

func0000000000000081:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret

func000000000000008b:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8, asr #1
	cset	w0, le
	ret

func0000000000000094:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8, asr #1
	cset	w0, hi
	ret

func0000000000000086:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret

