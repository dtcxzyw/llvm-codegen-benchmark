func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w8, pl
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
