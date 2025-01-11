func000000000000000a:
	add	w8, w1, w2
	cmp	w8, #0
	csel	w0, w8, w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000074:
	add	w8, w1, w2
	cmp	w8, #256
	csel	w0, w8, w0, lo
	ret

func000000000000002a:
	adds	w8, w1, w2
	csel	w0, w8, w0, gt
	ret

func0000000000000024:
	add	w8, w1, w2
	cmp	w8, #256
	csel	w0, w8, w0, lo
	ret

