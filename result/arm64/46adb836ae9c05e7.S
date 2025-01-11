func000000000000000b:
	and	w8, w2, #0x55555555
	and	w9, w0, #0x33333333
	add	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w2, #0x33333333
	and	w9, w0, #0x7070707
	add	w8, w1, w8
	and	w8, w8, #0x7070707
	add	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xfff8
	and	w9, w0, #0xfffffff8
	add	w8, w1, w8
	and	w8, w8, #0xfff8
	add	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0xfffff000
	and	w9, w0, #0xfffff000
	add	w8, w1, w8
	and	w8, w8, #0xfffff000
	add	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w2, #0x7
	and	w9, w0, #0x33333333
	add	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0x7f7f7f7f
	and	w9, w0, #0xff00ff
	add	w8, w8, w1
	and	w8, w8, #0xff00ff
	add	w0, w8, w9
	ret

