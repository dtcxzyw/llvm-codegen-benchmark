func0000000000000008:
	and	w8, w1, #0xfffe
	add	w0, w0, w8, lsr #1
	ret

func000000000000000f:
	and	w8, w1, #0xc000
	add	w0, w0, w8, lsr #14
	ret

func000000000000000c:
	and	w8, w1, #0x8000
	add	w0, w0, w8, lsr #15
	ret

func000000000000000e:
	and	w8, w1, #0xff00
	add	w0, w0, w8, lsr #8
	ret

func0000000000000009:
	and	w8, w1, #0xff00
	add	w0, w0, w8, lsr #8
	ret

