func0000000000000000:
	and	w8, w2, #0xfffffff8
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000030:
	and	w8, w2, #0xffffffc0
	add	w9, w0, w1
	add	w0, w8, w9
	ret

func0000000000000034:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w8, w9
	ret

func0000000000000025:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w8, w9
	ret

func0000000000000020:
	add	w8, w0, w2, uxtb
	add	w0, w8, w1
	ret

func0000000000000010:
	and	w8, w2, #0xfffffffc
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0x4
	add	w9, w0, w1
	add	w0, w9, w8
	ret

