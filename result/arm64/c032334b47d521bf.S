func0000000000000007:
	lsl	w8, w0, #3
	eor	w0, w8, #0xffffff80
	ret

func000000000000000c:
	lsl	w8, w0, #4
	add	w0, w8, #16
	ret

func0000000000000003:
	lsl	w8, w0, #3
	sub	w0, w8, #8
	ret

func0000000000000000:
	lsl	w8, w0, #4
	sub	w0, w8, #16
	ret

func0000000000000002:
	lsl	w8, w0, #4
	eor	w0, w8, #0xffffff80
	ret

func0000000000000004:
	lsl	w8, w0, #2
	add	w0, w8, #8
	ret

func000000000000000f:
	lsl	w8, w0, #3
	add	w0, w8, #8
	ret

