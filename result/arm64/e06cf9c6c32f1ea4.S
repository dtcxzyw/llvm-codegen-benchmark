func0000000000000002:
	neg	w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000007:
	mov	w8, #4096
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	neg	w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	mov	w8, #-17734
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret

