func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #1                          // =0x1
	cmp	x9, #2
	csinc	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x0, x0, #8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x9, x1, #13
	mov	w8, #32                         // =0x20
	add	x10, x0, #13
	cmp	x9, #20
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #1
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x9, x1, #58
	mov	w8, #28                         // =0x1c
	add	x10, x0, #24
	cmp	x9, #59
	csel	x0, x8, x10, lo
	ret
                                        // -- End function
