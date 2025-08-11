func0000000000000006:
	cmp	w2, #69
	csel	w0, w0, w1, mi
	ret

func0000000000000024:
	sub	w8, w2, #91
	cmn	w8, #26
	csel	w0, w0, w1, lo
	ret

func0000000000000001:
	cmp	w2, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000061:
	cmp	w2, #2
	csel	w0, w0, w1, eq
	ret

func0000000000000004:
	sub	w8, w2, #1
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret

func000000000000004a:
	mov	w8, #16777216
	mov	w9, #33554431
	add	w8, w2, w8
	cmp	w8, w9
	csel	w0, w0, w1, gt
	ret

func0000000000000021:
	cmp	w2, #1
	csel	w0, w0, w1, eq
	ret

func000000000000000a:
	sub	w8, w2, #1
	cmp	w8, #0
	csel	w0, w0, w1, gt
	ret

func000000000000000c:
	cmp	w2, #1
	csel	w0, w1, w0, eq
	ret

