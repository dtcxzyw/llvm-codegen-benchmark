func0000000000000005:
	sub	w8, w1, w0
	add	w8, w8, #31
	scvtf	d0, w8
	ret

func0000000000000001:
	sub	w8, w1, w0
	add	w8, w8, #1
	scvtf	d0, w8
	ret

func0000000000000008:
	sub	w8, w1, w0
	add	w8, w8, #1
	scvtf	d0, w8
	ret

func0000000000000004:
	mvn	w8, w0
	add	w8, w1, w8
	scvtf	d0, w8
	ret

func0000000000000000:
	sub	w8, w1, w0
	add	w8, w8, #1
	scvtf	d0, w8
	ret

func000000000000000d:
	sub	w8, w1, w0
	add	w8, w8, #1
	scvtf	d0, w8
	ret

