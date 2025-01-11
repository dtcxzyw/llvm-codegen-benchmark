func000000000000000c:
	and	w8, w0, #0xfffffff8
	add	w8, w8, w1, uxth
	add	w0, w8, #7
	ret

func000000000000001d:
	and	w8, w0, #0xffffffc0
	add	w8, w8, w1, uxth
	add	w0, w8, #1
	ret

func000000000000001f:
	and	w8, w0, #0xfc0
	add	w8, w8, w1, uxth
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	add	w8, w8, w0, uxtb
	sub	w0, w8, #4
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	add	w8, w8, w0, uxth
	add	w0, w8, #3
	ret

func000000000000000e:
	and	w8, w0, #0x7fff0000
	bfxil	w8, w1, #0, #16
	add	w0, w8, #7
	ret

