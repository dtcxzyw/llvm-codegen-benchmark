func0000000000000021:
	lsl	w8, w2, #3
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000026:
	lsl	w8, w2, #6
	cmp	w1, #6
	csel	w0, w0, w8, lt
	ret

func000000000000004a:
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	lsl	w8, w2, #1
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret

func000000000000002a:
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

func000000000000006a:
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, mi
	ret

func0000000000000006:
	lsl	w8, w2, #1
	cmp	w1, #5
	csel	w0, w0, w8, lt
	ret

func000000000000000c:
	lsl	w8, w2, #3
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

