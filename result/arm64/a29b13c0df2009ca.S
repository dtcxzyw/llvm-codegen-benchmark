func0000000000000000:
	and	w8, w1, #0x1
	add	w0, w0, w8
	ret

func0000000000000003:
	add	w0, w0, w1, uxtb
	ret

func0000000000000008:
	and	w8, w1, #0x7fff
	add	w0, w8, w0
	ret

func000000000000000f:
	add	w0, w0, w1, uxtb
	ret

func000000000000000d:
	and	w8, w1, #0x7
	add	w0, w0, w8
	ret

func0000000000000009:
	add	w0, w0, w1, uxth
	ret

func0000000000000007:
	and	w8, w1, #0x1
	add	w0, w8, w0
	ret

func000000000000000b:
	add	w0, w0, w1, uxtb
	ret

func0000000000000002:
	and	w8, w1, #0x7
	add	w0, w8, w0
	ret

func0000000000000001:
	add	w0, w0, w1, uxtb
	ret

func000000000000000c:
	and	w8, w1, #0x7ff
	add	w0, w0, w8
	ret

func000000000000000a:
	and	w8, w1, #0x55555555
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0x1
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w1, #0xfffffff8
	add	w0, w8, w0
	ret

