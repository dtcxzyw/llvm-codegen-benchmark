func000000000000002a:
	cmp	w0, #0
	cneg	w0, w0, mi
	ret

func0000000000000024:
	mov	w8, #-2147483647
	cmp	w0, w8
	cneg	w0, w0, hs
	ret

func0000000000000074:
	mov	w8, #512
	cmp	w0, #256
	sub	w8, w8, w0
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	mov	w8, #3600
	cmp	w0, #1800
	sub	w8, w8, w0
	csel	w0, w0, w8, lo
	ret

func000000000000000a:
	mov	w8, #1
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, w0, w8, gt
	ret

