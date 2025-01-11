func000000000000000a:
	and	w8, w1, #0x800fffff
	orr	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0x780000
	orr	w0, w8, w0
	ret

func0000000000000009:
	and	w8, w1, #0xffff
	orr	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w1, #0x3
	orr	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w1, #0x1
	orr	w0, w0, w8
	ret

func000000000000000b:
	and	w8, w1, #0xf
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xffff0000
	orr	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w1, #0xc0000000
	orr	w0, w0, w8
	ret

