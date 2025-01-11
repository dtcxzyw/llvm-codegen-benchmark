func0000000000000004:
	sub	w8, w0, #3
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000061:
	cmp	w0, #4
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w0, #10
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, #1
	cset	w0, eq
	ret

func000000000000000a:
	neg	w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000041:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w0, #1
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w0, #21
	cmn	w8, #6
	cset	w0, lo
	ret

func0000000000000038:
	sub	w8, w0, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func000000000000000c:
	cmn	w0, #1
	cset	w0, ne
	ret

func0000000000000046:
	add	w8, w0, #1
	lsr	w0, w8, #31
	ret

func0000000000000028:
	sub	w8, w0, #58
	cmn	w8, #10
	cset	w0, lo
	ret

func0000000000000018:
	sub	w8, w0, #1
	cmn	w8, #2
	cset	w0, lo
	ret

func000000000000004a:
	mov	w8, #16777216
	mov	w9, #33554431
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000002c:
	cmp	w0, #1
	cset	w0, ne
	ret

func000000000000006c:
	cmp	w0, #2
	cset	w0, ne
	ret

func0000000000000034:
	sub	w8, w0, #8
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000014:
	sub	w8, w0, #3
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000004c:
	cmn	w0, #2
	cset	w0, ne
	ret

func000000000000002a:
	cmp	w0, #1
	cset	w0, gt
	ret

