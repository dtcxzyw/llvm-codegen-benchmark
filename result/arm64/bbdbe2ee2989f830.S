func0000000000000002:
	and	w8, w1, #0xffff
	mul	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0xff
	mul	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, #0xffff
	mul	w0, w0, w8
	ret

func0000000000000009:
	and	w8, w1, #0x1fffffff
	mul	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w1, #0x1fffffff
	mul	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xffffff
	mul	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xff
	mul	w0, w0, w8
	ret

func000000000000000f:
	tst	w1, #0x1
	csel	w0, w0, wzr, ne
	ret

