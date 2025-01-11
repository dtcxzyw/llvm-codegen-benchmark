func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, lt
	ret

func0000000000000086:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, lt
	ret

func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, gt
	ret

func0000000000000087:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, le
	ret

func000000000000000b:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, ge
	ret

func000000000000008b:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, ge
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, eq
	ret

func00000000000000ea:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, gt
	ret

func000000000000008a:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, gt
	ret

func0000000000000041:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, w2
	cset	w0, eq
	ret

