func0000000000000008:
	sub	w8, w0, #12
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000048:
	sub	w8, w0, #772
	cmn	w8, #771
	cset	w0, lo
	ret

func0000000000000058:
	cmp	w0, #64
	cset	w0, ne
	ret

func0000000000000030:
	sub	w8, w0, #11
	cmn	w8, #10
	cset	w0, lo
	ret

func0000000000000042:
	cmp	w0, #2
	cset	w0, eq
	ret

func0000000000000002:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000010:
	mov	w8, #-32256
	mov	w9, #-32000
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000c2:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000070:
	and	w8, w0, #0xfffffffe
	cmp	w8, #16
	cset	w0, ne
	ret

func000000000000000c:
	add	w8, w0, #1
	cmp	w8, #2048, lsl #12
	cset	w0, lt
	ret

func0000000000000050:
	sub	w8, w0, #67
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000014:
	sub	w8, w0, #120
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000018:
	cmp	w0, #1
	cset	w0, ne
	ret

func0000000000000068:
	sub	w8, w0, #135
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000000d8:
	cmp	w0, #5
	cset	w0, ne
	ret

