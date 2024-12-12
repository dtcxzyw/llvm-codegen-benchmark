func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8161                       // =0x1fe1
	cmp	x1, #1
	mov	x9, #-4294959105                // =0xffffffff00001fff
	csel	x8, x8, x9, eq
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	cmp	x1, #513
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x8, x9, x8, lo
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #2
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, hi
	and	x0, x0, x8
	ret
                                        // -- End function
