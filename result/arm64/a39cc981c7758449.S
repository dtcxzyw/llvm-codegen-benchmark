func0000000000000004:
	add	w8, w0, w1
	sub	w8, w8, #130
	cmn	w8, #256
	cset	w0, lo
	ret

func0000000000000084:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, #21
	cset	w0, lo
	ret

func0000000000000086:
	add	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func0000000000000206:
	add	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func0000000000000404:
	add	w8, w0, w1
	and	w8, w8, #0xfffffff8
	cmp	w8, #16
	cset	w0, eq
	ret

func0000000000000601:
	add	w8, w0, w1
	cmn	w8, #3
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w0, w1
	sub	w8, w8, #347
	cmn	w8, #513
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000000a8:
	add	w8, w0, w1
	sub	w8, w8, #264
	cmn	w8, #265
	cset	w0, lo
	ret

