func0000000000000018:
	cmp	w1, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000010:
	lsr	w8, w1, #24
	cmp	w8, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000028:
	cmp	w1, #11
	csel	w0, w0, w1, gt
	ret

func0000000000000007:
	cmp	w1, #3
	csel	w0, w0, w1, eq
	ret

func000000000000001b:
	cmp	w1, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000062:
	cmp	w1, #255
	csel	w0, w0, w1, hi
	ret

func0000000000000004:
	cmn	w1, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000050:
	cmp	w1, #16
	csel	w0, w0, w1, lo
	ret

func0000000000000060:
	cmp	w1, #1280
	csel	w0, w0, w1, hi
	ret

