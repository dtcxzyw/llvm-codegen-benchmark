func000000000000001b:
	cmp	w1, #0
	csel	w8, w0, w1, lt
	lsl	w0, w8, #6
	ret

func0000000000000018:
	cmp	w1, #0
	csel	w8, w0, w1, lt
	lsl	w0, w8, #17
	ret

func0000000000000012:
	cmp	w1, #16, lsl #12
	csel	w8, w0, w1, lo
	lsl	w0, w8, #8
	ret

func0000000000000029:
	cmp	w1, #2
	csel	w8, w0, w1, gt
	lsl	w0, w8, #1
	ret

func0000000000000007:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #6
	ret

func0000000000000004:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	lsl	w0, w8, #4
	ret

func0000000000000005:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #1
	ret

func0000000000000063:
	cmp	w1, #15
	csel	w8, w0, w1, hi
	lsl	w0, w8, #2
	ret

func0000000000000053:
	cmp	w1, #4
	csel	w8, w0, w1, lo
	lsl	w0, w8, #4
	ret

func0000000000000006:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	lsl	w0, w8, #1
	ret

func0000000000000052:
	cmp	w1, #16, lsl #12
	csel	w8, w0, w1, lo
	lsl	w0, w8, #8
	ret

