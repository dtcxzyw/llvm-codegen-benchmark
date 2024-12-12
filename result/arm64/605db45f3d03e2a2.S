func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #144115188075855871         // =0x1ffffffffffffff
	mov	x9, #1099511627775              // =0xffffffffff
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #1099511627775              // =0xffffffffff
	add	x9, x0, x1
	csinv	x8, x8, xzr, eq
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #65535                      // =0xffff
	csel	x8, x9, x8, eq
	add	w9, w0, w1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	x2, #513
	mov	x8, #-64                        // =0xffffffffffffffc0
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x2, #513
	mov	x8, #-64                        // =0xffffffffffffffc0
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	and	x0, x9, x8
	ret
                                        // -- End function
