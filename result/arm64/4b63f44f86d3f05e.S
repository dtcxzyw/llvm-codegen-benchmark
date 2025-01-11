func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000020:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000035:
	add	w8, w1, w2
	add	w8, w0, w8, uxtb
	sub	w0, w8, #4
	ret

func000000000000003f:
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w0, w8
	add	w0, w8, #16
	ret

func0000000000000030:
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w0, w8
	add	w0, w8, #16
	ret

func000000000000003a:
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w0, w8
	add	w0, w8, #16
	ret

func000000000000003b:
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w0, w8
	add	w0, w8, #16
	ret

func0000000000000008:
	add	w8, w1, w2
	and	w8, w8, #0xffffffc0
	add	w8, w0, w8
	add	w0, w8, #64
	ret

