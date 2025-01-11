func0000000000000010:
	cmp	w0, #128, lsl #12
	csel	w8, w0, w1, lo
	lsl	w0, w8, #10
	ret

func0000000000000013:
	cmp	w0, #128, lsl #12
	csel	w8, w0, w1, lo
	lsl	w0, w8, #10
	ret

func0000000000000011:
	cmp	w0, #10
	csel	w8, w0, w1, lo
	lsl	w0, w8, #4
	ret

func0000000000000019:
	cmp	w0, #2
	csel	w8, w0, w1, lt
	lsl	w0, w8, #3
	ret

func0000000000000053:
	cmp	w0, #1, lsl #12
	csel	w8, w0, w1, ls
	lsl	w0, w8, #3
	ret

func0000000000000050:
	cmp	w0, #8
	csel	w8, w0, w1, lo
	lsl	w0, w8, #23
	ret

func0000000000000012:
	cmp	w0, #256
	csel	w8, w0, w1, lo
	lsl	w0, w8, #24
	ret

