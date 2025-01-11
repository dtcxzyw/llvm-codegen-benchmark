func0000000000000000:
	mov	w8, #1
	bic	w0, w8, w0
	ret

func000000000000000e:
	and	w8, w0, #0x7
	eor	w0, w8, #0x4
	ret

func0000000000000006:
	add	w8, w0, #3
	and	w0, w8, #0x7
	ret

func000000000000000c:
	add	w8, w0, #33
	and	w0, w8, #0x3f
	ret

func0000000000000004:
	sub	w8, w0, #1
	and	w0, w8, #0x3
	ret

func0000000000000002:
	add	w8, w0, #1
	and	w0, w8, #0x7
	ret

