func000000000000004c:
	cmp	w1, w2, asr #16
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000054:
	cmp	w1, w2, asr #16
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w1, w2, asr #16
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, w2, asr #16
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004e:
	cmp	w1, w2, asr #16
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, w2, asr #16
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w1, w2, asr #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	cmp	w1, w2, asr #3
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, w2, asr #8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w1, w2, asr #24
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	cmp	w1, w2, asr #1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

