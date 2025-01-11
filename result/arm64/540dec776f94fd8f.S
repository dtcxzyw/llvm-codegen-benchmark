func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, #15
	cmp	w8, #16
	cset	w0, lo
	ret

func00000000000000b8:
	add	w8, w0, w1
	sub	w8, w8, #2
	cmn	w8, #64
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w0, w1
	add	w8, w8, #63
	cmp	w8, #64
	cset	w0, lo
	ret

func00000000000000b4:
	add	w8, w0, w1
	add	w8, w8, #15
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, w1
	sub	w8, w8, #33
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w0, w1
	sub	w8, w8, #253
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000028:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmn	w8, #64
	cset	w0, lo
	ret

