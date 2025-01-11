func0000000000001d6a:
	cmp	w1, w2
	cset	w8, le
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret

func0000000000002ce1:
	cmp	w1, w2
	cset	w8, ge
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func00000000000028c1:
	cmp	w1, w2
	cset	w8, gt
	cset	w9, lt
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func00000000000010a1:
	cmp	w1, w2
	cset	w8, lo
	cset	w9, ls
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000001d66:
	cmp	w1, w2
	cset	w8, le
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret

func0000000000002ce6:
	cmp	w1, w2
	cset	w8, ge
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret

func0000000000001d61:
	cmp	w1, w2
	cset	w8, le
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func00000000000028ca:
	cmp	w1, w2
	cset	w8, gt
	cset	w9, lt
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret

