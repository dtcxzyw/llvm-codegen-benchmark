func000000000000000e:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0xffff
	ret

func000000000000000d:
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #4
	ret

func000000000000000f:
	ubfiz	w8, w1, #13, #13
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret

func0000000000000003:
	ubfiz	w8, w1, #5, #5
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #2
	ret

func000000000000000b:
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #13
	ret

func0000000000000000:
	lsl	w8, w1, #12
	and	w9, w0, #0xffff
	and	w8, w8, #0xc000
	orr	w0, w8, w9
	ret

func0000000000000009:
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #12
	ret

