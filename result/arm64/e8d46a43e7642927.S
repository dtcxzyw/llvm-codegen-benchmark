func0000000000000007:
	add	w8, w1, w0
	and	x0, x8, #0xff
	ret

func0000000000000001:
	add	w8, w0, w1
	and	w0, w8, #0x3f
	ret

func0000000000000009:
	add	w8, w0, w1
	and	w0, w8, #0xf
	ret

func000000000000000b:
	add	w8, w0, w1
	and	w0, w8, #0x1f
	ret

func000000000000000f:
	add	w8, w0, w1
	and	w0, w8, #0xf
	ret

func0000000000000000:
	add	w8, w0, w1, uxtb
	and	w0, w8, #0xfffffff8
	ret

func0000000000000003:
	add	w8, w0, w1
	and	w0, w8, #0x3f
	ret

