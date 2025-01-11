func0000000000000006:
	neg	w8, w0
	lsr	w0, w8, #31
	ret

func000000000000000a:
	mov	w8, #-2147483648
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000018:
	sub	w8, w0, #1
	cmn	w8, #17
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w0, #15
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000038:
	sub	w8, w0, #2
	cmn	w8, #64
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w0, #63
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000034:
	add	w8, w0, #63
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000014:
	add	w8, w0, #127
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w0, #129
	cmn	w8, #128
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w0, #1
	cmn	w8, #16
	cset	w0, lo
	ret

