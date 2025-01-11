func00000000000001e1:
	add	w8, w1, w2
	cmp	w0, #276
	add	w9, w8, #2
	csel	w0, w9, w8, eq
	ret

func00000000000001e4:
	add	w8, w1, w2
	cmp	w0, #5
	add	w9, w8, #3
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w0, #128
	add	w9, w8, #2
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w0, #3
	add	w9, w8, #200
	csel	w0, w9, w8, lt
	ret

func0000000000000014:
	add	w8, w1, w2
	cmp	w0, #257
	add	w9, w8, #8
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, #0
	add	w9, w8, #4
	csel	w0, w9, w8, eq
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w0, #0
	add	w9, w8, #5
	csel	w0, w9, w8, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w0, #253
	add	w9, w8, #4
	csel	w0, w9, w8, hi
	ret

func00000000000000e4:
	add	w8, w1, w2
	mov	w9, #49472
	cmp	w0, #2944
	add	w9, w8, w9
	csel	w0, w9, w8, lo
	ret

func00000000000001f8:
	add	w8, w1, w2
	cmp	w0, #3
	add	w9, w8, #16, lsl #12
	csel	w0, w9, w8, hi
	ret

