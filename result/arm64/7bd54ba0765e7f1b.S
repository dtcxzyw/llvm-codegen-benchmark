func000000000000000b:
	add	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	and	w0, w8, #0x7070707
	ret

func000000000000000f:
	add	w8, w1, w2
	and	w8, w8, #0x7070707
	add	w8, w0, w8
	and	w0, w8, #0xf000f
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xff0000
	add	w8, w8, w0
	and	w0, w8, #0xff0000
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w8, w8, #0xff00ff
	add	w8, w8, w0
	and	w0, w8, #0xff00ff
	ret

func000000000000000c:
	add	w8, w1, w2
	and	w8, w8, #0xff00ff00
	add	w8, w8, w0
	and	w0, w8, #0xff00ff00
	ret

