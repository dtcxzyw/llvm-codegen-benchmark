func0000000000000066:
	mov	w8, #-2
	cmn	w0, #1
	sub	w8, w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000026:
	mov	w8, #-2147483648
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000038:
	mov	w8, #64
	cmp	w0, #32
	sub	w8, w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000006:
	mov	w8, #1
	cmp	w0, #1
	sub	w8, w8, w0
	csel	w0, w8, w0, lt
	ret

func000000000000002a:
	mov	w8, #268435455
	sub	w9, w8, w0
	cmp	w0, w8
	csel	w0, w9, w0, gt
	ret

func0000000000000064:
	mov	w8, #8
	cmp	w0, #8
	sub	w8, w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000078:
	mov	w8, #180
	cmp	w0, #90
	sub	w8, w8, w0
	csel	w0, w8, w0, hi
	ret

