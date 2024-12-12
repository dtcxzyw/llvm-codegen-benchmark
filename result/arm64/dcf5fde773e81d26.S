func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	x1, #62
	csel	x8, x8, x0, eq
	ubfx	x0, x8, #1, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #17592186040320             // =0xffffffff000
	cmp	x1, #0
	add	x8, x0, x8
	csel	x8, x8, x0, eq
	ubfx	x0, x8, #12, #32
	ret
                                        // -- End function
