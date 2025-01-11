func0000000000000003:
	add	w8, w1, w0
	add	w8, w8, #4
	and	w8, w8, #0xffff
	add	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #4
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret

func000000000000003f:
	add	w8, w1, w0
	add	w8, w8, #2
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret

func0000000000000033:
	add	w8, w1, w0
	add	w8, w8, #32
	and	w8, w8, #0xffff
	add	w0, w8, #2
	ret

func000000000000003b:
	add	w8, w1, w0
	add	w8, w8, #20
	and	w8, w8, #0xffff
	add	w0, w8, #2
	ret

func000000000000003d:
	add	w8, w1, w0
	add	w8, w8, #17
	and	w8, w8, #0xfff8
	sub	w0, w8, #1
	ret

func0000000000000017:
	add	w8, w1, w0
	add	w8, w8, #5
	and	w8, w8, #0x7
	add	w0, w8, #4
	ret

func0000000000000015:
	add	w8, w1, w0
	add	w8, w8, #5
	and	w8, w8, #0x7
	sub	w0, w8, #4
	ret

