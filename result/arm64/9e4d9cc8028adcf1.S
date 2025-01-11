func0000000000000007:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, #48
	ret

func000000000000000b:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w0, w8, #1
	ret

func000000000000000c:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func000000000000000f:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func0000000000000003:
	cmp	w0, w1
	mov	w8, #-60000
	csel	w9, w0, w1, gt
	add	w0, w9, w8
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w0, w8, #1
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w0, w8, #3
	ret

func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret

