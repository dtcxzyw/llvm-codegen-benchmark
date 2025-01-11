func000000000000000d:
	sub	w8, w0, #1023
	scvtf	d0, w8
	ret

func0000000000000000:
	sub	w8, w0, #8, lsl #12
	scvtf	d0, w8
	ret

func0000000000000001:
	sub	w8, w0, #1
	scvtf	d0, w8
	ret

func0000000000000007:
	add	w8, w0, #1
	scvtf	d0, w8
	ret

func0000000000000005:
	add	w8, w0, #2
	scvtf	d0, w8
	ret

func0000000000000008:
	sub	w8, w0, #1
	scvtf	d0, w8
	ret

func0000000000000009:
	sub	w8, w0, #1
	scvtf	d0, w8
	ret

