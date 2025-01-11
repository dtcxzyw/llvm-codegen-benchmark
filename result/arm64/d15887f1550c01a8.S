func000000000000000c:
	add	w0, w0, w1
	ret

func000000000000000e:
	and	w8, w1, #0x7fffffff
	add	w0, w0, w8
	ret

func000000000000000f:
	and	w8, w1, #0xf
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xfffffff0
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w0, w0, w1
	ret

func0000000000000008:
	and	w8, w1, #0x1
	add	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w1, #0xfffffff0
	add	w0, w0, w8
	ret

func0000000000000007:
	add	w0, w1, w0
	ret

func0000000000000003:
	and	w8, w1, #0xfffffff8
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w1, #0x7fffffff
	add	w0, w8, w0
	ret

func000000000000000d:
	add	w0, w0, w1
	ret

