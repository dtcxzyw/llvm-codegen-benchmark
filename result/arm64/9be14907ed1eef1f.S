func0000000000000002:
	cmp	w1, #0
	csel	w0, w2, w0, eq
	ret

func00000000000000c2:
	cmp	w1, #0
	csel	w0, w2, w0, eq
	ret

func0000000000000082:
	cmp	w1, #1
	csel	w0, w2, w0, eq
	ret

func000000000000008c:
	cmp	w1, #0
	csel	w0, w2, w0, mi
	ret

func000000000000008d:
	cmp	w1, #0
	csel	w0, w2, w0, mi
	ret

func0000000000000018:
	cmp	w1, #0
	csel	w0, w0, w2, eq
	ret

func00000000000000d9:
	cmp	w1, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000098:
	cmp	w1, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000003:
	cmn	w1, #1
	csel	w0, w2, w0, eq
	ret

