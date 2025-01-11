func0000000000000000:
	and	w8, w2, #0xfff0
	and	w9, w1, #0xff00
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func000000000000000a:
	and	w8, w2, #0xfff
	and	w9, w1, #0x7000
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w2, #0x1
	and	w9, w1, #0x40
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func000000000000000d:
	and	w8, w2, #0x2
	and	w9, w1, #0xc
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w2, #0xfffffff8
	and	w9, w0, #0xfffffff8
	add	w8, w8, w1
	add	w0, w9, w8
	ret

