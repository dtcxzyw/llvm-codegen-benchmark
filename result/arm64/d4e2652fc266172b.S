func0000000000000099:
	add	w8, w0, w1
	sub	w9, w8, #24
	cmp	w8, #0
	csel	w0, w8, w9, lt
	ret

func0000000000000098:
	add	w8, w0, w1
	add	w9, w8, #60
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w8, #4
	ret

func0000000000000299:
	add	w8, w0, w1
	add	w9, w8, #100
	cmp	w8, #50
	csel	w8, w9, w8, lt
	add	w0, w8, #1900
	ret

func0000000000000399:
	add	w8, w0, w1
	add	w9, w8, #305
	cmn	w8, #305
	csel	w8, w9, w8, lt
	add	w0, w8, #308
	ret

func00000000000002a9:
	mov	w8, #-5003
	add	w9, w0, w1
	mov	w10, #5002
	add	w11, w9, w8
	cmp	w9, w10
	csel	w9, w11, w9, gt
	add	w0, w9, w8
	ret

