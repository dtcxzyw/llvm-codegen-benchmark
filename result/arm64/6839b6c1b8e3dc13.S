func0000000000000008:
	and	w8, w2, #0xffff
	madd	w0, w8, w1, w0
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	madd	w0, w8, w1, w0
	ret

func0000000000000020:
	and	w8, w2, #0xffffff
	madd	w0, w1, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0xff
	madd	w0, w1, w8, w0
	ret

func0000000000000007:
	and	w8, w2, #0xff
	madd	w0, w8, w1, w0
	ret

func000000000000000c:
	and	w8, w2, #0xff
	madd	w0, w8, w1, w0
	ret

func0000000000000005:
	and	w8, w2, #0x7f
	madd	w0, w1, w8, w0
	ret

