func0000000000000006:
	mov	w8, #54
	cmn	w1, #1022
	sub	w8, w8, w2
	csel	w0, w0, w8, lt
	ret

func0000000000000001:
	mov	w8, #54
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w0, w8, eq
	ret

func000000000000000a:
	mov	w8, #64
	cmp	w1, #64
	sub	w8, w8, w2
	csel	w0, w0, w8, gt
	ret

func0000000000000021:
	mov	w8, #54
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w0, w8, eq
	ret

func000000000000002a:
	mov	w8, #11753
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w0, w8, gt
	ret

func0000000000000061:
	mov	w8, #9
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w0, w8, eq
	ret

func0000000000000026:
	mov	w8, #54
	cmn	w1, #1021
	sub	w8, w8, w2
	csel	w0, w0, w8, lt
	ret

func0000000000000074:
	mov	w8, #276
	cmp	w1, #2048
	sub	w8, w8, w2
	csel	w0, w0, w8, lo
	ret

func0000000000000064:
	mov	w8, #276
	cmp	w1, #2048
	sub	w8, w8, w2
	csel	w0, w0, w8, lo
	ret

func0000000000000024:
	mov	w8, #69
	cmp	w1, #1280
	sub	w8, w8, w2
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	lsr	w8, w1, #24
	mov	w9, #69
	sub	w9, w9, w2
	cmp	w8, #5
	csel	w0, w0, w9, lo
	ret

func0000000000000014:
	mov	w8, #13
	cmp	w1, #2
	sub	w8, w8, w2
	csel	w0, w0, w8, lo
	ret

