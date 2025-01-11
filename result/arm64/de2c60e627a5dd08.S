func00000000000000aa:
	add	w8, w1, w2
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000018:
	add	w8, w1, w2
	mov	w9, #-2147483648
	sub	w8, w9, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000f8:
	add	w8, w1, w2
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, eq
	ret

func00000000000000ea:
	add	w8, w1, w2
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a4:
	add	w8, w1, w2
	neg	w8, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #1
	sub	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000035:
	add	w8, w1, w2
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, ls
	ret

func000000000000000a:
	add	w8, w1, w2
	neg	w8, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000006a:
	add	w8, w1, w2
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret

