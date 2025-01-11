func0000000000000000:
	and	w8, w2, #0xff00
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w1, w2
	and	w9, w0, #0x3
	add	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000a:
	and	w8, w2, #0x7000
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0x40
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0x7ffff
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000007:
	add	w8, w0, w1
	add	w0, w8, w2, uxth
	ret

func0000000000000004:
	and	w8, w2, #0xffff0000
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000d:
	and	w8, w2, #0xc
	add	w9, w0, w1
	add	w0, w9, w8
	ret

