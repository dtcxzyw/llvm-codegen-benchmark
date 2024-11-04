func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #4095
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xfffff000
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xffffffe0
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xffffffe0
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
