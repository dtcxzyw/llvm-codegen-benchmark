func0000000000000002:
	tst	w2, #0xffff
	csel	w0, w0, w1, eq
	ret

func000000000000000d:
	sxth	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	cmp	w8, #257
	csel	w0, w0, w1, lo
	ret

func0000000000000018:
	mov	w8, #18761
	cmp	w8, w2, uxth
	csel	w0, w1, w0, eq
	ret

func0000000000000003:
	and	w8, w2, #0xffff
	cmp	w8, #2094
	csel	w0, w0, w1, eq
	ret

func0000000000000011:
	and	w8, w2, #0xffff
	cmp	w8, #1110
	csel	w0, w0, w1, hi
	ret

func0000000000000009:
	and	w8, w2, #0xffff
	cmp	w8, #9
	csel	w0, w0, w1, lo
	ret

func0000000000000015:
	sxth	w8, w2
	cmp	w8, #0
	csel	w0, w1, w0, lt
	ret

func0000000000000010:
	ubfx	w8, w2, #8, #8
	cmp	w8, #254
	csel	w0, w0, w1, hi
	ret

func000000000000000c:
	sxth	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

