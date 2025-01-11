func0000000000000000:
	lsl	w8, w1, #3
	add	w8, w8, #48
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000014:
	lsl	w8, w1, #6
	add	w8, w8, #64
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000001e:
	lsl	w8, w1, #4
	add	w8, w8, #16
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func000000000000001a:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000016:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000000a:
	lsl	w8, w1, #1
	add	w8, w8, #12
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

