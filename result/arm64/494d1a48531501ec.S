func0000000000000029:
	cmp	w0, w2
	csel	w8, w0, w1, gt
	sub	w0, w8, #1
	ret

func0000000000000011:
	cmp	w0, w2
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret

func0000000000000010:
	cmp	w0, w2
	csel	w8, w0, w1, lo
	add	w0, w8, #4
	ret

func0000000000000018:
	cmp	w0, w2
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000019:
	cmp	w0, w2
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000052:
	cmp	w0, w2
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret

func0000000000000028:
	cmp	w0, w2
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func000000000000001a:
	cmp	w0, w2
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

