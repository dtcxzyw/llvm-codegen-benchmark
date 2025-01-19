func0000000000000026:
	mov	w8, #1
	subs	w8, w8, w1
	csel	w0, w8, w0, gt
	ret

func0000000000000038:
	mov	w8, #5
	cmp	w1, #3
	sub	w8, w8, w1
	csel	w0, w8, w0, hi
	ret

func0000000000000006:
	mov	w8, #1
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w8, w0, lt
	ret

func0000000000000074:
	mov	w8, #127
	subs	w8, w8, w1
	csel	w0, w8, w0, hi
	ret

func000000000000004a:
	mov	w8, #-2147483648
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w0, w8, lt
	ret

func0000000000000034:
	mov	w8, #160
	cmp	w1, #161
	sub	w8, w8, w1
	csel	w0, w8, w0, lo
	ret

func000000000000000a:
	mov	w8, #1
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w8, w0, gt
	ret

func0000000000000078:
	mov	w8, #-5
	cmp	w1, #1
	sub	w8, w8, w1
	csel	w0, w8, w0, hi
	ret

func0000000000000044:
	lsr	w9, w1, #23
	mov	w8, #-1082130432
	sub	w8, w8, w1
	cmp	w9, #383
	csel	w0, w8, w0, lo
	ret

