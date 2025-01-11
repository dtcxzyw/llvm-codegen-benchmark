func00000000000000c1:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	cmn	w2, #2
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000146:
	cmp	w2, #2
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000026:
	cmn	w2, #2
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000ca:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w2, #360
	csel	w8, w1, w2, gt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000028:
	cmp	w2, #2048, lsl #12
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000027:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000104:
	cmp	w2, #1
	csel	w8, w1, w2, hi
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000034:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmp	w0, w8
	cset	w0, lo
	ret

