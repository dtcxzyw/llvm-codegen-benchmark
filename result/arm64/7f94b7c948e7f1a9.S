func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	add	x9, x1, x0
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	add	x9, x1, x0
	cmp	x0, #2048
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #1
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x0, #1
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
