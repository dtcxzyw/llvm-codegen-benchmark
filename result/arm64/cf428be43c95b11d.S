func0000000000000004:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	add	w0, w8, #6
	ret

func0000000000000018:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000030:
	mov	w8, #44818
	cmp	w8, w2, uxth
	csel	w8, w1, w0, eq
	sub	w0, w8, #5
	ret

func0000000000000031:
	mov	w8, #44818
	cmp	w8, w2, uxth
	csel	w8, w1, w0, eq
	sub	w0, w8, #2
	ret

func0000000000000010:
	tst	w2, #0xfffe
	csel	w8, w0, w1, eq
	sub	w0, w8, #4
	ret

func0000000000000007:
	mov	w8, #65283
	cmp	w8, w2, uxth
	csel	w8, w0, w1, eq
	add	w0, w8, #2
	ret

func000000000000001b:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	add	w0, w8, #4
	ret

func0000000000000023:
	and	w8, w2, #0xffff
	cmp	w8, #10
	csel	w8, w0, w1, hi
	add	w0, w8, #511
	ret

func0000000000000013:
	and	w8, w2, #0xffff
	cmp	w8, #7
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret

func0000000000000019:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	sub	w0, w8, #1
	ret

func0000000000000011:
	tst	w2, #0xf000
	csel	w8, w0, w1, eq
	sub	w0, w8, #2
	ret

