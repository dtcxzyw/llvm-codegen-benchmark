func00000000000000a6:
	subs	w8, w0, #1
	cneg	w0, w8, le
	ret

func00000000000000f4:
	subs	w8, w0, #127
	cneg	w0, w8, ls
	ret

func00000000000000b4:
	mov	w8, #160
	sub	w9, w0, #160
	cmp	w0, #161
	sub	w8, w8, w0
	csel	w0, w8, w9, lo
	ret

func000000000000008a:
	mov	w8, #1
	sub	w9, w0, #1
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, w8, w9, gt
	ret

func00000000000000c4:
	lsr	w8, w0, #23
	mov	w9, #1082130432
	mov	w10, #-1082130432
	add	w9, w0, w9
	sub	w10, w10, w0
	cmp	w8, #383
	csel	w0, w10, w9, lo
	ret

func0000000000000044:
	lsr	w8, w0, #23
	mov	w9, #1082130432
	mov	w10, #-1082130432
	add	w9, w0, w9
	sub	w10, w10, w0
	cmp	w8, #383
	csel	w0, w10, w9, lo
	ret

