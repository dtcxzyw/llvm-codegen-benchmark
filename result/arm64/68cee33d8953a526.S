func0000000000000099:
	sub	w8, w0, #13
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret

func000000000000009b:
	add	w8, w0, #13
	cmp	w0, #0
	csel	w8, w8, w0, lt
	add	w0, w8, #12
	ret

func000000000000019b:
	add	w8, w0, #12
	cmp	w0, #3
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

func00000000000001d3:
	add	w8, w0, #12
	cmp	w0, #3
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret

func0000000000000098:
	sub	w8, w0, #7
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret

func0000000000000199:
	add	w8, w0, #305
	cmn	w0, #305
	csel	w8, w8, w0, lt
	add	w0, w8, #308
	ret

func00000000000000a9:
	add	w8, w0, #3600
	cmp	w0, #3600
	csel	w0, w0, w8, gt
	ret

func00000000000001a9:
	sub	w8, w0, #360
	cmp	w0, #180
	csel	w8, w8, w0, gt
	add	w0, w8, #180
	ret

