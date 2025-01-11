func000000000000000b:
	add	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w1, w2
	and	w8, w8, #0x7070707
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xffffffc0
	add	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w0, w0, w8, uxtb
	ret

func0000000000000005:
	add	w8, w1, w2
	add	w0, w0, w8, uxtb
	ret

func0000000000000007:
	add	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w2
	and	w8, w8, #0x1f
	add	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	w0, w0, w8
	ret

func000000000000000d:
	add	w8, w1, w2
	and	w8, w8, #0x7ffffe
	add	w0, w8, w0
	ret

func000000000000000e:
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w0, w8, w0
	ret

