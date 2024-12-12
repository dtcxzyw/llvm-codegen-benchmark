func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, lo
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x0, x0, hs
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, w2, sxth
	cset	w8, ge
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #208                        // =0xd0
	cmp	w9, w2, sxth
	cset	w9, lt
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, ls
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
