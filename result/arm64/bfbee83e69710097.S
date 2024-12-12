func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	subs	x8, x1, x0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csinc	x0, x8, xzr, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	subs	x9, x1, x0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csinv	x0, x8, xzr, hs
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	subs	x8, x1, x0
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subs	x8, x1, x0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	subs	x9, x0, x1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
