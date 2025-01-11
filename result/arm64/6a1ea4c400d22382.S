func0000000000000021:
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000004:
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000008:
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000034:
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #4, lsl #12
	cset	w0, lo
	ret

func0000000000000038:
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000018:
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000048:
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000001:
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #6
	cset	w0, eq
	ret

func000000000000000c:
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #2
	cset	w0, ne
	ret

