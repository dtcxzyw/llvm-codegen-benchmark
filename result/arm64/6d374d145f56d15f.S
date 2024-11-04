func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	cmp	x1, #0
	csel	x8, x8, xzr, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	x8, x2, #0x3ff0
	cmp	x1, #32
	mov	w9, #256                        // =0x100
	csel	x8, x8, x9, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	x8, x2, #0x3ff0
	cmp	x1, #32
	mov	w9, #256                        // =0x100
	csel	x8, x8, x9, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	x8, x2, #0x7f
	cmp	x1, #96
	mov	w9, #48                         // =0x30
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	cmp	x1, #0
	csel	x8, x8, xzr, eq
	add	x0, x8, x0
	ret
                                        // -- End function
