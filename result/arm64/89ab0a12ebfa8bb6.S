func0000000000000001:
	eor	w8, w0, w1
	cmp	w8, #1024
	cset	w0, lo
	ret

func000000000000000a:
	asr	w8, w0, #16
	cmp	w8, w1, asr #16
	cset	w0, gt
	ret

func000000000000006a:
	cmp	w0, w1
	cset	w0, gt
	ret

func000000000000004a:
	asr	w8, w0, #16
	cmp	w8, w1, asr #16
	cset	w0, gt
	ret

func0000000000000066:
	cmp	w0, w1
	cset	w0, lt
	ret

func0000000000000061:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000006:
	asr	w8, w0, #1
	cmp	w8, w1, asr #1
	cset	w0, lt
	ret

func000000000000000c:
	eor	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000000b:
	asr	w8, w0, #1
	cmp	w8, w1, asr #1
	cset	w0, ge
	ret

func0000000000000041:
	eor	w8, w0, w1
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000046:
	asr	w8, w0, #16
	cmp	w8, w1, asr #16
	cset	w0, lt
	ret

