func0000000000000004:
	cmp	w2, #4
	csel	w0, w0, w1, eq
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w0, w0, w1, lt
	ret

func000000000000001b:
	cmp	w2, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000006:
	cmp	w2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000007:
	cmp	w2, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000010:
	cmp	w2, #3
	csel	w0, w0, w1, lo
	ret

func0000000000000028:
	cmp	w2, #0
	csel	w0, w0, w1, gt
	ret

func000000000000002b:
	cmp	w2, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000030:
	cmp	w2, #195
	csel	w0, w1, w0, eq
	ret

func0000000000000005:
	cmp	w2, #45
	csel	w0, w0, w1, eq
	ret

