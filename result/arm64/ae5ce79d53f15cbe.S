func0000000000000026:
	mov	w8, #16777216
	lsl	w8, w8, w1
	cmp	w0, w8, asr #23
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #16777216
	lsl	w8, w8, w1
	cmp	w0, w8, asr #24
	cset	w0, gt
	ret

func000000000000002b:
	mov	w8, #16777216
	lsl	w8, w8, w1
	cmp	w0, w8, asr #23
	cset	w0, ge
	ret

func0000000000000027:
	mov	w8, #65536
	lsl	w8, w8, w1
	cmp	w0, w8, asr #16
	cset	w0, le
	ret

func0000000000000086:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret

func0000000000000081:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret

