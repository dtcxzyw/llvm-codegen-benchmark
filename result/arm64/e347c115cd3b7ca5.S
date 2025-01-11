func000000000000001e:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000000a:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #15
	ret

func0000000000000010:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #15
	ret

func000000000000002a:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #4
	ret

func000000000000003e:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #3
	ret

func0000000000000008:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000001a:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #15
	ret

