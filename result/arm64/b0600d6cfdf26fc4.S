func0000000000000006:
	add	w8, w1, #1
	cmp	w8, #3
	csinc	w0, w0, w1, lt
	ret

func0000000000000021:
	subs	w8, w1, #48
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	w8, #16
	csel	w0, w0, w8, hi
	ret

func0000000000000001:
	subs	w8, w1, #1
	csel	w0, w0, w8, eq
	ret

func000000000000000a:
	mov	w8, #39999
	add	w9, w1, #1
	cmp	w9, w8
	csinc	w0, w0, w1, gt
	ret

func0000000000000004:
	mov	w8, #2147483647
	add	w8, w1, w8
	cmp	w8, #3
	csel	w0, w0, w8, lo
	ret

func0000000000000014:
	add	w8, w1, #15
	cmp	w8, #1024
	csel	w0, w0, w8, lo
	ret

func0000000000000028:
	sub	w8, w1, #48
	cmp	w8, #9
	csel	w0, w0, w8, hi
	ret

