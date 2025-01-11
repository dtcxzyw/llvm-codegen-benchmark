func0000000000000026:
	sxth	w8, w1
	cmp	w8, #0
	csinc	w0, w0, w2, ge
	ret

func0000000000000001:
	tst	w1, #0xffff
	csinc	w0, w0, w2, ne
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w9, w2, #1
	cmp	w8, #257
	csel	w0, w9, w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	sub	w9, w2, #2
	cmp	w8, #223
	csel	w0, w9, w0, eq
	ret

func0000000000000061:
	mov	w8, #56320
	add	w9, w2, #2
	cmp	w8, w1, uxth
	csel	w0, w9, w0, eq
	ret

func0000000000000004:
	sub	w8, w2, #10
	tst	w1, #0xfffe
	csel	w0, w8, w0, eq
	ret

func0000000000000064:
	mov	w8, #32767
	add	w9, w2, #8, lsl #12
	cmp	w8, w1, uxth
	csel	w0, w9, w0, hi
	ret

