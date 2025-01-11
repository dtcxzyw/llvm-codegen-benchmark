func0000000000000061:
	lsl	w8, w0, #8
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	lsl	w8, w0, #3
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func000000000000006a:
	lsl	w8, w0, #2
	cmp	w1, #100
	csel	w0, w0, w8, gt
	ret

func0000000000000021:
	cmp	w1, #0
	cset	w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000041:
	lsl	w8, w0, #24
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret

func000000000000000a:
	lsl	w8, w0, #2
	cmp	w1, #4
	csel	w0, w0, w8, gt
	ret

