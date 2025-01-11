func0000000000000008:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0xffff
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func000000000000001e:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret

func000000000000000d:
	and	w8, w2, #0xffff
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

