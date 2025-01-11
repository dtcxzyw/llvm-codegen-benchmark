func0000000000000001:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #10
	cset	w0, hi
	ret

func0000000000000018:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #6
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000014:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #5
	cset	w0, lo
	ret

func000000000000000c:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000e1:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000cc:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000041:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000d8:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #1
	cset	w0, hi
	ret

