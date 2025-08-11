func000000000000001b:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	add	w0, w8, w0
	ret

func0000000000000004:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	w0, w0, w8
	ret

func0000000000000007:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	add	w0, w8, w0
	ret

func000000000000001a:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	add	w0, w8, w0
	ret

func0000000000000028:
	cmp	w2, #0
	csel	w8, w1, w2, gt
	add	w0, w8, w0
	ret

func0000000000000005:
	cmn	w2, #233
	csel	w8, w1, w2, eq
	add	w0, w0, w8
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	add	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	add	w0, w8, w0
	ret

func0000000000000020:
	cmp	w2, #254
	csel	w8, w1, w2, hi
	add	w0, w8, w0
	ret

func0000000000000029:
	cmp	w2, #47
	csel	w8, w1, w2, gt
	add	w0, w8, w0
	ret

func0000000000000022:
	cmn	w2, #32, lsl #12
	csel	w8, w1, w2, hs
	add	w0, w0, w8
	ret

