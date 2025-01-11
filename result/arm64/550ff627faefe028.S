func000000000000000c:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w1, w2, uxth
	add	w0, w8, w0
	ret

func000000000000000d:
	add	w8, w1, w2, uxth
	add	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w1, w2, uxtb
	add	w0, w8, w0
	ret

func000000000000000a:
	and	w8, w2, #0xfff
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w2, #0x7
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xfffffff8
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000e:
	add	w8, w1, w2, uxth
	add	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

