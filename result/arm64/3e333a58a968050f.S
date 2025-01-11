func000000000000002a:
	cmp	w1, w0
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, w1
	cset	w0, le
	ret

func0000000000000028:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	sub	w8, w0, w8
	cmp	w8, #255
	cset	w0, hi
	ret

func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	cmp	w0, w1
	cset	w0, le
	ret

func000000000000002c:
	cmp	w0, w1
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lt
	ret

func0000000000000006:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

