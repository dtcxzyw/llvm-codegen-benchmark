func0000000000000000:
	mov	w8, #-2
	orn	w8, w8, w1
	add	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #-2
	orn	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	sub	w0, w8, #20
	ret

func000000000000000c:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000b:
	mov	w8, #-2
	orn	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

func000000000000000f:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

