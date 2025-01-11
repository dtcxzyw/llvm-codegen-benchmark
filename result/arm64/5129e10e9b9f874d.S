func00000000000000a6:
	lsl	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, lt
	ret

func0000000000000006:
	lsl	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #33
	cset	w0, lt
	ret

func0000000000000021:
	lsl	w8, w1, w2
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000026:
	lsl	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lt
	ret

func0000000000000034:
	lsl	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #2048
	cset	w0, lo
	ret

func000000000000002a:
	lsl	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, gt
	ret

func0000000000000008:
	lsl	w8, w1, w2
	mov	w9, #16777216
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000001:
	lsl	w8, w1, w2
	mov	w9, #16777216
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000001a4:
	lsl	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000104:
	lsl	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret

