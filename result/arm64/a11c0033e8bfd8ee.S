func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #576                        // =0x240
	cmp	x1, #0
	mov	w9, #224                        // =0xe0
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #0
	mov	w9, #28                         // =0x1c
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #0
	add	x8, x0, #4
	csinc	x0, x8, x0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
