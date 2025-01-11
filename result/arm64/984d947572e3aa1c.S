func0000000000000000:
	and	w8, w0, #0x7fff
	add	w0, w8, w1
	ret

func0000000000000008:
	and	w8, w0, #0xfffffff8
	add	w0, w8, w1
	ret

func000000000000000f:
	and	w8, w0, #0x7
	add	w0, w8, w1
	ret

func0000000000000004:
	add	w0, w1, w0, uxtb
	ret

func0000000000000001:
	and	w8, w0, #0x1
	add	w0, w8, w1
	ret

func0000000000000005:
	and	w8, w0, #0xffffff
	add	w0, w8, w1
	ret

func000000000000000c:
	add	w0, w1, w0, uxth
	ret

func0000000000000002:
	and	w8, w0, #0x7fffffff
	add	w0, w8, w1
	ret

func0000000000000003:
	and	w8, w0, #0x1
	add	w0, w8, w1
	ret

