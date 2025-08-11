func00000000000000ca:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	cmn	w2, #2
	csel	w8, w1, w2, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000c4:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000014a:
	cmp	w2, #360
	csel	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000028:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000002b:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000027:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000101:
	cmp	w2, #17
	csel	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w2, #2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000086:
	mov	w8, #1717986918
	cmp	w2, w8
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, lt
	ret

