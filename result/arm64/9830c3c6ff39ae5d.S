func0000000000000008:
	and	w8, w1, #0x7ff00000
	sub	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0x1
	sub	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0x7
	sub	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w1, #0x3
	sub	w0, w0, w8
	ret

func000000000000000d:
	and	w8, w1, #0x7ff
	sub	w0, w0, w8
	ret

func0000000000000009:
	sub	w0, w0, w1, uxtb
	ret

func000000000000000b:
	sub	w0, w0, w1, uxtb
	ret

func000000000000000c:
	and	w8, w1, #0xf0
	sub	w0, w0, w8
	ret

func0000000000000002:
	sub	w0, w0, w1, uxth
	ret

func000000000000000f:
	and	w8, w1, #0x1
	sub	w0, w0, w8
	ret

