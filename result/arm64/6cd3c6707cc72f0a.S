func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w8, #0x7fe000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #1191182336                 // =0x47000000
	and	w9, w9, #0x7f800000
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #113
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #2139095040                 // =0x7f800000
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
