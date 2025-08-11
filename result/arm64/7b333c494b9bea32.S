func000000000000006c:
	mov	w8, #8
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	mov	w8, #10
	cmn	w0, #1
	csneg	w0, w8, w0, ge
	ret

func0000000000000026:
	mov	w8, #1
	cmp	w0, #0
	csneg	w0, w8, w0, pl
	ret

func0000000000000028:
	cmn	w0, #3
	csneg	w0, wzr, w0, ls
	ret

func0000000000000064:
	mov	w8, #2
	cmp	w0, #3
	mov	w9, #3
	sub	w8, w8, w0
	csel	w0, w8, w9, lo
	ret

func0000000000000024:
	mov	w8, #152
	cmp	w0, #153
	sub	w8, w8, w0
	csel	w0, w8, wzr, lo
	ret

func000000000000000a:
	mov	w8, #1
	subs	w8, w8, w0
	csel	w0, w8, wzr, lt
	ret

func000000000000002a:
	mov	w8, #36
	cmp	w0, #10
	mov	w9, #26
	sub	w8, w8, w0
	csel	w0, w8, w9, gt
	ret

