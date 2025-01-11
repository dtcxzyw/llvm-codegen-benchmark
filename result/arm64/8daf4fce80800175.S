func000000000000000b:
	add	w8, w1, w2
	and	w9, w0, #0x33333333
	and	w8, w8, #0x33333333
	add	w0, w9, w8
	ret

func000000000000000f:
	add	w8, w1, w2
	and	w9, w0, #0x7070707
	and	w8, w8, #0x7070707
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w9, w0, #0xffffffc0
	and	w8, w8, #0xffffffc0
	add	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w9, w0, #0xfffffff8
	and	w8, w8, #0xfff8
	add	w0, w8, w9
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w9, w0, #0x7fffff8
	and	w8, w8, #0xfff8
	add	w0, w8, w9
	ret

func0000000000000007:
	add	w8, w1, w2
	and	w9, w0, #0x33333333
	and	w8, w8, #0x33333333
	add	w0, w9, w8
	ret

func000000000000000c:
	add	w8, w1, w2
	and	w9, w0, #0xff00ff00
	and	w8, w8, #0xff00ff00
	add	w0, w8, w9
	ret

