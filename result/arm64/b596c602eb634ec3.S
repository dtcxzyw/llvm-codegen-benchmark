func0000000000000024:
	add	w8, w0, w1
	cmp	w8, #3
	csetm	w0, lo
	ret

func000000000000002a:
	cmn	w0, w1
	csetm	w0, gt
	ret

func000000000000002c:
	cmn	w0, w1
	csetm	w0, ne
	ret

func0000000000000004:
	mov	w8, #4919
	add	w9, w0, w1
	movk	w8, #49136, lsl #16
	cmp	w9, w8
	csetm	w0, lo
	ret

func000000000000000a:
	add	w8, w0, w1
	cmp	w8, #0
	csetm	w0, gt
	ret

func000000000000000c:
	cmn	w0, w1
	csetm	w0, ne
	ret

func000000000000006c:
	add	w8, w0, w1
	cmp	w8, #16
	csetm	w0, ne
	ret

func0000000000000026:
	add	w8, w0, w1
	cmp	w8, #130
	csetm	w0, lt
	ret

