func0000000000000001:
	tst	w1, #0xffff
	csinc	w0, w0, w2, eq
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	add	w9, w2, #1022
	cmp	w8, #16
	csel	w0, w0, w9, eq
	ret

func0000000000000064:
	and	w8, w1, #0xffff
	add	w9, w2, #256
	cmp	w8, #257
	csel	w0, w0, w9, lo
	ret

func0000000000000061:
	mov	w8, #56320
	cmp	w8, w1, uxth
	csinc	w0, w0, w2, eq
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	add	w9, w2, #16
	cmp	w8, #16
	csel	w0, w0, w9, hi
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	add	w9, w2, #4
	cmp	w8, #4
	csel	w0, w0, w9, hi
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w9, w2, #1
	cmp	w8, #7
	csel	w0, w0, w9, lo
	ret

func0000000000000026:
	sxth	w8, w1
	sub	w9, w2, #1
	cmp	w8, #1
	csel	w0, w0, w9, lt
	ret

