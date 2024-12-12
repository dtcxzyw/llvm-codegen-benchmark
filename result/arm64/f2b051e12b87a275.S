func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #126
	cmp	w8, #256
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-65008                     // =0xffff0210
	add	w8, w1, w8
	cmn	w8, #32
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	w8, w1, #100
	cmp	w8, #900
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
