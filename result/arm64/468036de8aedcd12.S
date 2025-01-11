func0000000000000003:
	lsr	w8, w0, #16
	sub	w8, w8, #1
	and	w0, w8, #0xffff
	ret

func0000000000000001:
	lsr	w8, w0, #16
	and	w8, w8, #0xfffe
	sub	w0, w8, #4
	ret

func0000000000000002:
	lsr	w8, w0, #1
	add	w8, w8, #4
	and	w0, w8, #0xfffffff8
	ret

func0000000000000005:
	lsr	w8, w0, #12
	sub	w8, w8, #3
	and	w0, w8, #0xfffffffb
	ret

func0000000000000007:
	lsr	w8, w0, #1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

