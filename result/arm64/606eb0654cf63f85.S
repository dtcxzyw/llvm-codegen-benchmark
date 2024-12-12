func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	and	x0, x8, #0x18
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
