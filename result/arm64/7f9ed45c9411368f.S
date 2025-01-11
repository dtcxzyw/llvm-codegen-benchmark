func000000000000000a:
	add	w9, w0, w1
	mov	w8, #1
	cmp	w9, #39
	cinc	w0, w8, gt
	ret

func0000000000000026:
	add	w9, w0, w1
	mov	w8, #43
	cmp	w9, #1
	mov	w9, #45
	csel	w0, w9, w8, lt
	ret

func0000000000000006:
	add	w9, w0, w1
	mov	w8, #43
	cmp	w9, #1
	mov	w9, #45
	csel	w0, w9, w8, lt
	ret

func0000000000000034:
	add	w9, w0, w1
	mov	w8, #35
	cmp	w9, #240
	mov	w9, #61
	csel	w0, w9, w8, lo
	ret

func0000000000000008:
	add	w9, w0, w1
	mov	w8, #1
	cmp	w9, #127
	cinc	w0, w8, hi
	ret

func000000000000002a:
	mov	w8, #45
	cmn	w0, w1
	mov	w9, #43
	csel	w0, w9, w8, gt
	ret

func0000000000000014:
	add	w9, w0, w1
	mov	w8, #-125
	lsr	w9, w9, #24
	cmp	w9, #0
	cinc	w0, w8, ne
	ret

