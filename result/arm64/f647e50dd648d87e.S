func0000000000000008:
	add	w8, w1, #1
	cmp	w8, #10
	csinc	w0, w0, w1, ls
	ret

func0000000000000004:
	sub	w8, w1, #48
	cmp	w8, #10
	csel	w0, w8, w0, lo
	ret

func0000000000000024:
	add	w8, w1, #1
	cmp	w8, #2
	csinc	w0, w0, w1, hs
	ret

func0000000000000034:
	sub	w8, w1, #100
	cmp	w8, #2
	csel	w0, w8, w0, lo
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret

func0000000000000014:
	add	w8, w1, #4
	cmp	w8, #3
	csel	w0, w8, w0, lo
	ret

