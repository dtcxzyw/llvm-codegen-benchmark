func0000000000000146:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #0
	ccmp	w8, #0, #4, lt
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	ccmn	w0, #1, #0, gt
	cset	w0, eq
	ret

func0000000000000086:
	cmp	w1, w2
	mov	w9, #13652
	csel	w8, w1, w2, lt
	cmp	w8, w9
	ccmp	w0, #10, #2, lt
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #1
	ccmp	w0, #4, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000181:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000c1:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret

func000000000000014c:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #0
	ccmp	w8, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000141:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

