func0000000000000001:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000058:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000054:
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

