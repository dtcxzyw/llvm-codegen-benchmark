func000000000000004a:
	cmp	w0, #0
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w0, #16
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000044:
	sub	w8, w0, #48
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000066:
	cmp	w0, #1
	cset	w0, lt
	ret

func0000000000000046:
	cmp	w0, #1
	cset	w0, lt
	ret

func0000000000000041:
	add	w8, w0, #1
	and	w8, w8, #0xfffffffe
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, #8, lsl #12
	lsr	w0, w8, #31
	ret

func000000000000006a:
	mov	w8, #16777215
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000068:
	sub	w8, w0, #37
	cmn	w8, #33
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w0, #1
	lsr	w0, w8, #31
	ret

func0000000000000054:
	add	w8, w0, #1
	cmp	w8, #16
	cset	w0, lo
	ret

