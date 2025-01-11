func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w8, w8, #126
	cmp	w8, #127
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w8, w8, #1
	cmn	w8, #15
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #37
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w8, w8, #36
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w0, w1
	mov	w8, #-60000
	csel	w9, w0, w1, gt
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000028:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

